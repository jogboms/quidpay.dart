import 'package:http/http.dart' as http;
import 'package:quidpay/src/models/main.dart';
import 'package:quidpay/src/models/response.dart';
import 'package:quidpay/src/quidpay.dart';
import 'package:quidpay/src/utils/endpoints.dart';
import 'package:quidpay/src/utils/http_wrapper.dart';
import 'package:quidpay/src/utils/log.dart';

class Transactions {
  Transactions() : _http = HttpWrapper();

  final HttpWrapper _http;

  // TODO
  Future<Response<dynamic>> verify({
    String flwRef,
    String txRef,
  }) async {
    assert(!(flwRef == null && txRef == null),
        'You must pass either flwRef or txRef');
    final _res = await _http.post(
      Endpoints.verifyTransaction,
      <String, dynamic>{
        'SECKEY': Quidpay().secretKey,
        'flwref': flwRef,
        'txref': txRef,
      },
    );
    final _response = Response<dynamic>(
      _res,
      onTransform: (dynamic data, _) {
        return Model.generator<dynamic>(
          data,
          (dynamic bank) => bank,
        );
      },
    );

    Log().debug("Transactions.verify() -> Response", _response);

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
    final _res = await _http.post(
      Endpoints.requeryTransaction,
      <String, dynamic>{
        'SECKEY': Quidpay().secretKey,
        'flwref': flwRef,
        'txref': txRef,
        'last_attempt': lastAttempt,
        'only_successful': onlySuccessful,
      },
    );
    final _response = Response<dynamic>(
      _res,
      onTransform: (dynamic data, _) {
        return Model.generator<dynamic>(
          data,
          (dynamic bank) => bank,
        );
      },
    );

    Log().debug("Tokenize.requery() -> Response", _response);

    return _response;
  }
}
