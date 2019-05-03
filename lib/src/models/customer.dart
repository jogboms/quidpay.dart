library customer;

import 'dart:convert';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:quidpay/src/models/serializers.dart';

part 'customer.g.dart';

abstract class Customer implements Built<Customer, CustomerBuilder> {
  Customer._();

  factory Customer([updates(CustomerBuilder b)]) = _$Customer;

  @BuiltValueField(wireName: 'id')
  int get id;
  @nullable
  @BuiltValueField(wireName: 'phone', compare: false)
  String get phone;
  @BuiltValueField(wireName: 'fullName', compare: false)
  String get fullName;
  @nullable
  @BuiltValueField(wireName: 'customertoken', compare: false)
  String get customertoken;
  @BuiltValueField(wireName: 'email', compare: false)
  String get email;
  @BuiltValueField(wireName: 'createdAt', compare: false)
  String get createdAt;
  @BuiltValueField(wireName: 'updatedAt', compare: false)
  String get updatedAt;
  @nullable
  @BuiltValueField(wireName: 'deletedAt', compare: false)
  String get deletedAt;
  @BuiltValueField(wireName: 'AccountId', compare: false)
  int get accountId;

  String toJson() {
    return json.encode(serializers.serializeWith(Customer.serializer, this));
  }

  static Customer fromJson(Map<String, dynamic> map) {
    return serializers.deserializeWith(Customer.serializer, map);
  }

  static Serializer<Customer> get serializer => _$customerSerializer;
}
