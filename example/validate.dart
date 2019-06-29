import 'package:quidpay/quidpay.dart';
import 'package:quidpay/src/models/validate/validate_result.dart';

import '_keys.dart';
import 'charge.dart' as charge;

Future<Response<ValidateResult>> card() async {
  final response = await charge.pin();
  final resp = await Validate().charge(
    authModelUsed: response.data.authModelUsed,
    otp: '12345',
    flwRef: response.data.flwRef,
    authUrl: response.data.authurl,
  );
  return resp;
}

Future<Response<ValidateResult>> account() async {
  final response = await charge.account();
  final resp = await Validate().charge(
    authModelUsed: response.data.authModelUsed,
    otp: '12345',
    flwRef: response.data.flwRef,
    authUrl: response.data.authurl,
  );
  return resp;
}

void main() async {
  Quidpay.init(production: false, publicKey: PUBK, secretKey: SECK);

  try {
    await card();
    // await account();
  } catch(e) {
    print(e);
  }
}
