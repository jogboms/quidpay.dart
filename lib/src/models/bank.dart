library bank;

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:quidpay/src/models/main.dart';
import 'package:quidpay/src/models/serializers.dart';

part 'bank.g.dart';

abstract class Bank with ModelInterface implements Built<Bank, BankBuilder> {
  Bank._();

  factory Bank([updates(BankBuilder b)]) = _$Bank;

  String get bankname;
  String get bankcode;
  bool get internetbanking;

  @override
  Map<String, dynamic> toMap() =>
      serializers.serializeWith(Bank.serializer, this);

  static Bank fromJson(Map<String, dynamic> jsonString) =>
      serializers.deserializeWith(Bank.serializer, jsonString);

  static Serializer<Bank> get serializer => _$bankSerializer;
}
