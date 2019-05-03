import 'package:quidpay/quidpay.dart';

import '_keys.dart';
import 'charge.dart' as charge;

void card() async {
  final response = await charge.pin();
  final resp = await Validate().card(
    otp: '12345',
    flwRef: response.data.flwRef,
  );
  print(resp);
}

void account() async {
  final response = await charge.account();
  final resp = await Validate().account(
    otp: '12345',
    flwRef: response.data.flwRef,
  );
  print(resp);
}

void main() async {
  Quidpay.init(production: false, publicKey: PUBK, secretKey: SECK);

  card();
  // account();
}
