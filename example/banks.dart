// import 'package:example_app/_constants.dart';
import 'package:quidpay/quidpay.dart';

import '_keys.dart';

void fetch() async {
  await Banks().fetch();
}

void main() async {
  Quidpay.init(production: false, publicKey: PUBK, secretKey: SECK);

  fetch();
}
