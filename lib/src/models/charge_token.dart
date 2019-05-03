library charge_token;

import 'dart:convert';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:quidpay/src/models/serializers.dart';

part 'charge_token.g.dart';

abstract class ChargeToken implements Built<ChargeToken, ChargeTokenBuilder> {
  ChargeToken._();

  factory ChargeToken([updates(ChargeTokenBuilder b)]) = _$ChargeToken;

  @BuiltValueField(wireName: 'user_token', compare: false)
  String get userToken;
  @BuiltValueField(wireName: 'embed_token', compare: false)
  String get embedToken;
  String toJson() {
    return json.encode(serializers.serializeWith(ChargeToken.serializer, this));
  }

  static ChargeToken fromJson(Map<String, dynamic> map) {
    return serializers.deserializeWith(ChargeToken.serializer, map);
  }

  static Serializer<ChargeToken> get serializer => _$chargeTokenSerializer;
}
