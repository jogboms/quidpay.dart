import 'package:meta/meta.dart';
import 'package:quidpay/src/models/main.dart';
import 'package:quidpay/src/models/response.dart';
import 'package:quidpay/src/quidpay.dart';
import 'package:quidpay/src/utils/endpoints.dart';
import 'package:quidpay/src/utils/http_wrapper.dart';
import 'package:quidpay/src/utils/log.dart';

class Disburse {
  Disburse() : _http = HttpWrapper();

  final HttpWrapper _http;

  // TODO
  Future<Response<dynamic>> disburse({
    @required String bankCode,
    @required String accountNumber,
    @required String currency,
    @required String amount,
  }) async {
    assert(bankCode != null);
    assert(accountNumber != null);
    assert(currency != null);
    assert(amount != null);

    var payload = <String, dynamic>{
      'seckey': Quidpay().secretKey,
      'bank_code': bankCode,
      'account_number': accountNumber,
      'currency': currency,
      'amount': amount,
    };

    Log().debug("$runtimeType.disburse()", payload);

    final _response = Response<dynamic>(
      await _http.post(Endpoints.disburse, payload),
      onTransform: (dynamic data, _) => data,
    );

    Log().debug("$runtimeType.disburse() -> Response", _response);

    return _response;
  }
}
