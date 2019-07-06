import 'package:quidpay/quidpay.dart';

import '_keys.dart';

void init() {
  Quidpay.init(production: false, publicKey: PUBK, secretKey: SECK);
}
