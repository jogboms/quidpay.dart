library customer;

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:quidpay/src/models/main.dart';
import 'package:quidpay/src/models/serializers.dart';

part 'customer.g.dart';

abstract class Customer with ModelInterface implements Built<Customer, CustomerBuilder> {
  Customer._();

  factory Customer([Function(CustomerBuilder b)? updates]) = _$Customer;

  int? get id;

  @BuiltValueField(compare: false)
  String? get phone;

  @BuiltValueField(compare: false)
  String? get fullName;

  @BuiltValueField(compare: false)
  String? get customertoken;

  @BuiltValueField(compare: false)
  String? get email;

  @BuiltValueField(compare: false)
  String? get createdAt;

  @BuiltValueField(compare: false)
  String? get updatedAt;

  @BuiltValueField(compare: false)
  String? get deletedAt;

  @BuiltValueField(wireName: 'AccountId', compare: false)
  int? get accountId;

  @override
  Map<String, dynamic>? toMap() => serializers.serializeWith(Customer.serializer, this) as Map<String, dynamic>?;

  static Customer? fromJson(Map<String, dynamic> map) => serializers.deserializeWith(Customer.serializer, map);

  static Serializer<Customer> get serializer => _$customerSerializer;
}
