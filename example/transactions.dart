import 'package:quidpay/quidpay.dart';

import '_keys.dart';
import 'validate.dart' as validate;

Future<Response<VerifyResult>> verify() async {
  final response = await validate.card();
  final resp = await Transactions().verify(
    flwRef: response.data.tx.flwRef,
    txRef: response.data.tx.txRef,
  );
  print(resp);
  return resp;
}

Future<Response<VerifyResult>> requery() async {
  final response = await validate.card();
  final resp = await Transactions().requery(
    flwRef: response.data.tx.flwRef,
    txRef: response.data.tx.txRef,
  );
  print(resp);
  return resp;
}

void main() async {
  Quidpay.init(production: false, publicKey: PUBK, secretKey: SECK);

  try {
    await verify();
    // await requery();
  } catch (e) {
    print(e);
  }
}
