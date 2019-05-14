import 'package:quidpay/quidpay.dart';

import '_keys.dart';
import 'validate.dart' as validate;

void verify() async {
  final response = await validate.card();
  final resp = await Transactions().verify(
    flwRef: response.data.tx.flwRef,
    txRef: response.data.tx.txRef,
  );
  print(resp);
}

void requery() async {
  final response = await validate.card();
  final resp = await Transactions().requery(
    flwRef: response.data.tx.flwRef,
    txRef: response.data.tx.txRef,
  );
  print(resp);
}

void main() async {
  Quidpay.init(production: false, publicKey: PUBK, secretKey: SECK);

  verify();
  // requery();
}
