import 'package:meta/meta.dart';
import 'package:quidpay/src/utils/response.dart';
import 'package:quidpay/src/quidpay.dart';
import 'package:quidpay/src/utils/endpoints.dart';
import 'package:quidpay/src/utils/http_wrapper.dart';
import 'package:quidpay/src/utils/log.dart';

class Fees {
  Fees() : _http = HttpWrapper();

  final HttpWrapper _http;

  // TODO
  Future<Response<dynamic>> card({
    @required String amount,
    @required String currency,
    @required String card6,
  }) async {
    assert(amount != null);
    assert(currency != null);
    assert(card6 != null);

    var payload = <String, dynamic>{
      'PBFPubKey': Quidpay().publicKey,
      'amount': amount,
      'currency': currency,
      'card6': card6,
    };

    Log().debug("$runtimeType.card()", payload);

    final _response = Response<dynamic>(
      await _http.post(Endpoints.getFees, payload),
      onTransform: (dynamic data, _) => data,
    );

    Log().debug("$runtimeType.card() -> Response", _response);

    return _response;
  }

  // TODO
  Future<Response<dynamic>> account({
    @required String amount,
    @required String currency,
    int ptype,
  }) async {
    assert(amount != null);
    assert(currency != null);

    var payload = <String, dynamic>{
      'PBFPubKey': Quidpay().publicKey,
      'amount': amount,
      'currency': currency,
      'ptype': ptype ?? 2
    };

    Log().debug("$runtimeType.account()", payload);

    final _response = Response<dynamic>(
      await _http.post(Endpoints.getFees, payload),
      onTransform: (dynamic data, _) => data,
    );

    Log().debug("$runtimeType.account() -> Response", _response);

    return _response;
  }
}
