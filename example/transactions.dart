import 'package:quidpay/quidpay.dart';

import '_bootstrap.dart';
import 'validate.dart' as validate;

Future<Response<VerifyResult?>> verify() async {
  final response = await validate.card();
  final resp = await Transactions().verify(
    flwRef: response.data!.tx.flwRef,
    txRef: response.data!.tx.txRef,
  );
  print('isSuccessful:--> ' + resp.data!.isSuccessful.toString());
  return resp;
}

Future<Response<VerifyResult?>> requery() async {
  final response = await validate.card();
  final resp = await Transactions().requery(
    flwRef: response.data!.tx.flwRef,
    txRef: response.data!.tx.txRef,
  );
  print('isSuccessful:--> ' + resp.data!.isSuccessful.toString());
  return resp;
}

void main() async {
  init();

  try {
    await verify();
    // await requery();
  } catch (e) {
    print(e);
  }
}
