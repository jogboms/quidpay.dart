import 'package:http/http.dart' as http;
import 'package:meta/meta.dart';
import 'package:quidpay/src/quidpay.dart';
import 'package:quidpay/src/utils/endpoints.dart';
import 'package:quidpay/src/utils/http_wrapper.dart';

class Fees {
  Fees() : _http = HttpWrapper();

  final HttpWrapper _http;

  Future<http.Response> card({
    @required String amount,
    @required String currency,
    @required String card6,
  }) {
    assert(amount != null);
    assert(currency != null);
    assert(card6 != null);
    return _http.post(
      Endpoints.getFees,
      <String, dynamic>{
        'PBFPubKey': Quidpay().publicKey,
        'amount': amount,
        'currency': currency,
        'card6': card6,
      },
    );
  }

  Future<http.Response> account({
    @required String amount,
    @required String currency,
    int ptype,
  }) {
    assert(amount != null);
    assert(currency != null);
    return _http.post(
      Endpoints.getFees,
      <String, dynamic>{
        'PBFPubKey': Quidpay().publicKey,
        'amount': amount,
        'currency': currency,
        'ptype': ptype ?? 2
      },
    );
  }
}
