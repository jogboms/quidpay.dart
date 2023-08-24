library bank;

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:quidpay/src/models/main.dart';
import 'package:quidpay/src/models/serializers.dart';

part 'bank.g.dart';

abstract class Bank with ModelInterface implements Built<Bank, BankBuilder> {
  Bank._();

  factory Bank([Function(BankBuilder b)? updates]) = _$Bank;

  @BuiltValueField(wireName: 'bankname')
  String get name;

  @BuiltValueField(wireName: 'bankcode')
  String get code;

  bool get internetbanking;

  @override
  Map<String, dynamic>? toMap() => serializers.serializeWith(Bank.serializer, this) as Map<String, dynamic>?;

  static Bank? fromJson(Map<String, dynamic>? map) => serializers.deserializeWith(Bank.serializer, map);

  static Serializer<Bank> get serializer => _$bankSerializer;
}
