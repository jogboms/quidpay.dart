import 'package:quidpay/quidpay.dart';

import '_keys.dart';
import 'charge.dart' as charge;

void card() async {
  final response = await charge.pin();
  final resp = await Transactions().verify(
    flwRef: response.data.flwRef,
    txRef: response.data.txRef,
  );
  print(resp);
}

void account() async {
  final response = await charge.pin();
  final resp = await Transactions().requery(
    flwRef: response.data.flwRef,
    txRef: response.data.txRef,
  );
  print(resp);
}

void main() async {
  Quidpay.init(production: false, publicKey: PUBK, secretKey: SECK);

  card();
  // account();
}
