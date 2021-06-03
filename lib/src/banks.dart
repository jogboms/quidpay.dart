import 'package:quidpay/src/models/bank.dart';
import 'package:quidpay/src/models/main.dart';
import 'package:quidpay/src/utils/endpoints.dart';
import 'package:quidpay/src/utils/http_wrapper.dart';
import 'package:quidpay/src/utils/log.dart';
import 'package:quidpay/src/utils/response.dart';

class Banks {
  Banks() : _http = HttpWrapper();

  final HttpWrapper _http;

  Future<Response<List<Bank?>>> fetch() async {
    final _response = Response<List<Bank?>>(
      await _http.get(Endpoints.getBanks),
      onTransform: (dynamic data, _) {
        return Model.generator<Bank?>(
          data,
          (dynamic bank) => Bank.fromJson(bank)!,
        );
      },
    );

    Log().debug('$runtimeType.fetch() -> Response', _response);

    return _response;
  }
}
