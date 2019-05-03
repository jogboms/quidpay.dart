library bank;

import 'dart:convert';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:quidpay/src/models/serializers.dart';

part 'bank.g.dart';

abstract class Bank implements Built<Bank, BankBuilder> {
  Bank._();

  factory Bank([updates(BankBuilder b)]) = _$Bank;

  @BuiltValueField(wireName: 'bankname')
  String get bankname;
  @BuiltValueField(wireName: 'bankcode')
  String get bankcode;
  @BuiltValueField(wireName: 'internetbanking')
  bool get internetbanking;

  String toJson() {
    return json.encode(serializers.serializeWith(Bank.serializer, this));
  }

  static Bank fromJson(Map<String, dynamic> jsonString) {
    return serializers.deserializeWith(Bank.serializer, jsonString);
  }

  static Serializer<Bank> get serializer => _$bankSerializer;
}
