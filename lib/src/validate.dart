import 'package:quidpay/src/constants/auth.dart';
import 'package:quidpay/src/constants/strings.dart';
import 'package:quidpay/src/models/validate/validate_result.dart';
import 'package:quidpay/src/quidpay.dart';
import 'package:quidpay/src/utils/endpoints.dart';
import 'package:quidpay/src/utils/exceptions.dart';
import 'package:quidpay/src/utils/http_wrapper.dart';
import 'package:quidpay/src/utils/log.dart';
import 'package:quidpay/src/utils/response.dart';

class Validate {
  Validate() : _http = HttpWrapper();

  final HttpWrapper _http;

  Future<Response<ValidateResult?>> charge({
    required String authModelUsed,
    required String? authUrl,
    required String flwRef,
    required String otp,
  }) async {
    final logTag = '$runtimeType.charge()';

    if (authUrl != null) {
      Log().debug(
          logTag, Strings.authUrlProvidedValidationMessage + ' ' + authUrl);
      throw RedirectException(
          authUrl, Strings.authUrlProvidedValidationMessage);
    }

    late String url;
    var payload = <String, String>{
      'PBFPubKey': Quidpay().publicKey,
      'otp': otp
    };

    switch (authModelUsed.toLowerCase()) {
      case AuthType.PIN:
        Log().debug(logTag, 'Using OTP for ${AuthType.PIN}.');

        url = Endpoints.validateCardCharge;
        payload['transaction_reference'] = flwRef;
        break;

      case AuthType.AUTH:
        Log().debug(logTag, 'Using OTP for ${AuthType.AUTH}.');

        url = Endpoints.validateAccountCharge;
        payload['transactionreference'] = flwRef;
        break;

      case AuthType.VBVSECURECODE:
        Log().debug(logTag, 'Using ${AuthType.VBVSECURECODE}.');

        // Validation for foreign cards
        Log().error(logTag, Strings.authUrlValidationMessage);
        throw Exception(Strings.authUrlValidationMessage);

      default:
        Log().error(logTag, Strings.invalidValidationMessage);
        throw Exception(Strings.invalidValidationMessage);
    }

    Log().debug(logTag, payload);

    final _response = Response<ValidateResult?>(
      await _http.post(url, payload),
      onTransform: (dynamic data, _) => ValidateResult.fromJson(data),
    );

    Log().debug('$logTag -> Response', _response);

    return _response;
  }
}
