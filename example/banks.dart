// import 'package:example_app/_constants.dart';
import 'package:quidpay/quidpay.dart';

import '_bootstrap.dart';

void fetch() async {
  await Banks().fetch();
}

void main() async {
  init();

  fetch();
}
