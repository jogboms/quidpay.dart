import 'package:quidpay/src/utils/response.dart';
import 'package:quidpay/src/models/verify/verify_result.dart';
import 'package:quidpay/src/quidpay.dart';
import 'package:quidpay/src/utils/endpoints.dart';
import 'package:quidpay/src/utils/http_wrapper.dart';
import 'package:quidpay/src/utils/log.dart';

class Transactions {
  Transactions() : _http = HttpWrapper();

  final HttpWrapper _http;

  Future<Response<VerifyResult>> verify({
    String flwRef,
    String txRef,
  }) async {
    assert(!(flwRef == null && txRef == null),
        'You must pass either flwRef or txRef');

    var payload = <String, dynamic>{
      'SECKEY': Quidpay().secretKey,
      'flwref': flwRef,
      'txref': txRef,
    };

    Log().debug("$runtimeType.verify()", payload);

    final _response = Response<VerifyResult>(
      await _http.post(Endpoints.verifyTransaction, payload),
      onTransform: (dynamic data, _) => VerifyResult.fromJson(data),
    );

    Log().debug("$runtimeType.verify() -> Response", _response);
    return _response;
  }

  // TODO
  Future<Response<dynamic>> requery({
    String flwRef,
    String txRef,
    String lastAttempt,
    String onlySuccessful,
  }) async {
    assert(!(flwRef == null && txRef == null),
        'You must pass either flwRef or txRef');

    final payload = <String, dynamic>{
      'SECKEY': Quidpay().secretKey,
      'flwref': flwRef,
      'txref': txRef,
      'last_attempt': lastAttempt,
      'only_successful': onlySuccessful,
    };

    Log().debug("$runtimeType.requery()", payload);

    final _response = Response<dynamic>(
      await _http.post(Endpoints.requeryTransaction, payload),
      onTransform: (dynamic data, _) => data,
    );

    Log().debug("$runtimeType.requery() -> Response", _response);

    return _response;
  }
}
