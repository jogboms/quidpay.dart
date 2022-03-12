import 'package:quidpay/src/utils/response.dart';
import 'package:quidpay/src/quidpay.dart';
import 'package:quidpay/src/utils/endpoints.dart';
import 'package:quidpay/src/utils/http_wrapper.dart';
import 'package:quidpay/src/utils/log.dart';

class Tokenize {
  Tokenize() : _http = HttpWrapper();

  final HttpWrapper _http;

  // TODO
  Future<Response<dynamic>> _charge(
    String url, {
    required String amount,
    required String email,
    required String iP,
    required String txRef,
    String? token,
    String? currency,
    String? country,
    String? firstname,
    String? lastname,
    String? narration,
    String? meta,
    String? deviceFingerprint,
  }) async {

    final payload = <String, dynamic>{
      'SECKEY': Quidpay().secretKey,
      'token': token,
      'currency': currency,
      'country': country,
      'amount': amount,
      'email': email,
      'firstname': firstname,
      'lastname': lastname,
      'IP': iP,
      'narration': narration,
      'txRef': txRef,
      'meta': meta,
      'device_fingerprint': deviceFingerprint,
    };

    Log().debug('$runtimeType.charge()', payload);

    final _response = Response<dynamic>(
      await _http.post(url, payload),
      onTransform: (dynamic data, _) => data,
    );

    Log().debug('$runtimeType._charge() -> Response', _response);

    return _response;
  }

  Future<Response> card({
    required String amount,
    required String email,
    required String iP,
    required String txRef,
    String? token,
    String? currency,
    String? country,
    String? firstname,
    String? lastname,
    String? narration,
    String? meta,
    String? deviceFingerprint,
  }) {
    return _charge(
      Endpoints.tokenizeCard,
      amount: amount,
      email: email,
      iP: iP,
      txRef: txRef,
      token: token,
      currency: currency,
      country: country,
      firstname: firstname,
      lastname: lastname,
      narration: narration,
      meta: meta,
      deviceFingerprint: deviceFingerprint,
    );
  }

  Future<Response> account({
    required String amount,
    required String email,
    required String iP,
    required String txRef,
    String? token,
    String? currency,
    String? country,
    String? firstname,
    String? lastname,
    String? narration,
    String? meta,
    String? deviceFingerprint,
  }) {
    return _charge(
      Endpoints.tokenizeAccount,
      amount: amount,
      email: email,
      iP: iP,
      txRef: txRef,
      token: token,
      currency: currency,
      country: country,
      firstname: firstname,
      lastname: lastname,
      narration: narration,
      meta: meta,
      deviceFingerprint: deviceFingerprint,
    );
  }
}
