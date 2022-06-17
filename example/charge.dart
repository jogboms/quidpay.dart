import 'package:quidpay/quidpay.dart';

import '_bootstrap.dart';

// TODO
Future<Response<Result>> card() async {
  final charge = Charge.card(
    amount: '2000',
    cardno: '5399838383838381',
    cvv: '470',
    email: 'jeremiahogbomo@gmail.com',
    expirymonth: '10',
    expiryyear: '22',
    firstname: 'Jeremiah',
    lastname: 'Ogbomo',
    meta: [
      Metadata.named(name: 'hello', value: 'world'),
    ],
  );

  return await charge.charge();
}

// TODO
Future<Response<Result>> pin() async {
  final charge = Charge.pin(
    cardno: '5399838383838381',
    cvv: '470',
    expirymonth: '10',
    expiryyear: '22',
    amount: '12345',
    email: 'jeremiahogbomo@gmail.com',
    firstname: 'Jeremiah',
    lastname: 'Ogbomo',
    txRef: 'LM5GVOUW3TYF',
    pin: '1234',
    meta: [
      Metadata.named(name: 'hello', value: 'world'),
    ],
  );

  return await charge.charge();
}

Future<Response<Result>> account() async {
  final _banks = await Banks().fetch();
  final banks = _banks.data;

  final accessBankCode = banks.first.code;

  final charge = Charge.account(
    amount: '2000',
    email: 'jeremiahogbomo@gmail.com',
    firstname: 'Jeremiah',
    lastname: 'Ogbomo',
    accountbank: accessBankCode,
    accountnumber: '0690000031',
  );

  return await charge.charge();
}

Future<Response<Result>> ussd() async {
  final _banks = await Banks().fetch();
  final banks = _banks.data;

  final accessBankCode = banks.first.code;

  final charge = Charge.ussd(
    amount: '2000',
    email: 'jeremiahogbomo@gmail.com',
    firstname: 'Jeremiah',
    lastname: 'Ogbomo',
    accountbank: accessBankCode,
    accountnumber: '0690000031',
    phonenumber: '081245554343',
  );

  return await charge.charge();
}

void main() async {
  init();

  await card();
  // await pin();
  // await account();
  // await ussd();
}
