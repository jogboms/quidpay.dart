import 'dart:convert' show json;

import 'package:http/http.dart' as http;
import 'package:quidpay/src/constants/strings.dart';
import 'package:quidpay/src/models/main.dart';
import 'package:quidpay/src/quidpay.dart';
import 'package:quidpay/src/utils/exceptions.dart';
import 'package:quidpay/src/utils/log.dart';

typedef T TransformFunction<T>(dynamic data, String status);

class Response<T> {
  Response(
    this._response, {
    TransformFunction<T> onTransform,
    bool showThrow = true,
  }) {
    try {
      final dynamic responseJson = json.decode(_response.body);
      status = responseJson != null
          ? (responseJson is Map && responseJson.containsKey("status")
              ? responseJson["status"]
              : _response.statusCode < 300 ? 'success' : 'error')
          : 'UNKNOWN';
      message = responseJson != null &&
              responseJson is Map &&
              responseJson.containsKey("message") &&
              responseJson["message"] != null
          ? responseJson["message"]
          : !Quidpay().production
              ? _response.reasonPhrase
              : Strings.errorMessage;

      if (_response.statusCode >= 300) {
        throw ResponseException(_response.statusCode, status, message);
      }

      rawData = _response.statusCode < 300
          ? (responseJson != null &&
                  responseJson is Map &&
                  responseJson.containsKey("data")
              ? responseJson["data"]
              : responseJson)
          : null;
    } on ResponseException catch (e) {
      status = e.status;
      message = e.message;
      rawData = null;
      Log().error('ResponseException', e);
    } catch (e) {
      status = "UNKNOWN";
      message = _response.statusCode == 502 && Quidpay().production
          ? Strings.errorMessage
          : e.toString();
      rawData = null;
      Log().error('Response.catch', e);
      if (showThrow) {
        throw ResponseException(_response.statusCode, status, message);
      }
    }

    if (showThrow) {
      if (isForbidden) {
        throw ForbiddenException(status, message);
      }

      if (isNotAuthorized) {
        throw NotAuthorisedException(status, message);
      }

      if (isBadRequest) {
        throw BadRequestException(status, message);
      }

      if (isNotOk) {
        throw ResponseException(
          _response.statusCode,
          status,
          message,
        );
      }
    }

    if (onTransform != null) {
      data = onTransform(rawData, status);
    }
  }

  final http.Response _response;
  String status;
  String message;
  dynamic rawData;
  T data;

  int get statusCode => _response.statusCode;

  String get reasonPhrase => _response.reasonPhrase;

  bool get isOk {
    if (statusCode >= 200 && statusCode < 300) {
      return true;
    } else if (statusCode >= 400 && statusCode < 500) {
      return false;
    } else if (statusCode >= 500) {
      return false;
    }
    return false;
  }

  bool get isSuccess => status == "success";

  bool get isError => status == "error";

  bool get isCancel => status == "cancelled";

  bool get isNotOk => !isOk;

  bool get isBadRequest => statusCode == 400;

  bool get isNotFound => statusCode == 404;

  bool get isNotAcceptable => statusCode == 406;

  bool get isNotAuthorized => statusCode == 401;

  bool get isForbidden => statusCode == 403;

  bool get isTooLarge => statusCode == 413;

  Map<String, dynamic> toMap() =>
      rawData is Map ? rawData : <String, dynamic>{':( Rave': rawData};

  @override
  String toString() => Model.mapToString(toMap());
}
