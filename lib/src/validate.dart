import 'package:http/http.dart' as http;
import 'package:meta/meta.dart';
import 'package:quidpay/src/models/response.dart';
import 'package:quidpay/src/models/validate/validate_result.dart';
import 'package:quidpay/src/quidpay.dart';
import 'package:quidpay/src/utils/endpoints.dart';
import 'package:quidpay/src/utils/http_wrapper.dart';
import 'package:quidpay/src/utils/log.dart';

class Validate {
  Validate() : _http = HttpWrapper();

  final HttpWrapper _http;

  Future<Response<ValidateResult>> card({
    @required String flwRef,
    @required String otp,
  }) async {
    assert(flwRef != null);
    final _res = await _http.post(
      Endpoints.validateCardCharge,
      <String, dynamic>{
        'PBFPubKey': Quidpay().publicKey,
        'transaction_reference': flwRef,
        'otp': otp,
      },
    );

    final _response = Response<ValidateResult>(
      _res,
      onTransform: (dynamic data, _) => ValidateResult.fromJson(data),
    );

    Log().debug("Validate.card() -> Response", _response);

    return _response;
  }

  Future<Response<ValidateResult>> account({
    @required String flwRef,
    @required String otp,
  }) async {
    assert(flwRef != null);
    final _res = await _http.post(
      Endpoints.validateAccountCharge,
      <String, dynamic>{
        'PBFPubKey': Quidpay().publicKey,
        'transactionreference': flwRef,
        'otp': otp,
      },
    );

    final _response = Response<ValidateResult>(
      _res,
      onTransform: (dynamic data, _) => ValidateResult.fromJson(data),
    );

    Log().debug("Validate.account() -> Response", _response);

    return _response;
  }
}
