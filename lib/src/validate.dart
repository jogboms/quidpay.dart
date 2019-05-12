import 'package:meta/meta.dart';
import 'package:quidpay/src/utils/response.dart';
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

    var payload = <String, dynamic>{
      'PBFPubKey': Quidpay().publicKey,
      'transaction_reference': flwRef,
      'otp': otp,
    };

    Log().debug("$runtimeType.card()", payload);

    final _response = Response<ValidateResult>(
      await _http.post(Endpoints.validateCardCharge, payload),
      onTransform: (dynamic data, _) => ValidateResult.fromJson(data),
    );

    Log().debug("$runtimeType.card() -> Response", _response);

    return _response;
  }

  Future<Response<ValidateResult>> account({
    @required String flwRef,
    @required String otp,
  }) async {
    assert(flwRef != null);

    var payload = <String, dynamic>{
      'PBFPubKey': Quidpay().publicKey,
      'transactionreference': flwRef,
      'otp': otp,
    };

    Log().debug("$runtimeType.account()", payload);

    final _response = Response<ValidateResult>(
      await _http.post(Endpoints.validateAccountCharge, payload),
      onTransform: (dynamic data, _) => ValidateResult.fromJson(data),
    );

    Log().debug("$runtimeType.account() -> Response", _response);

    return _response;
  }
}
