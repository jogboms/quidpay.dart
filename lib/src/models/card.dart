library card;

import 'dart:convert';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:quidpay/src/models/serializers.dart';

part 'card.g.dart';

abstract class Card implements Built<Card, CardBuilder> {
  Card._();

  factory Card([updates(CardBuilder b)]) = _$Card;

  @BuiltValueField(wireName: 'expirymonth')
  String get expirymonth;
  @BuiltValueField(wireName: 'expiryyear')
  String get expiryyear;
  @BuiltValueField(wireName: 'cardBIN')
  String get cardBIN;
  @BuiltValueField(wireName: 'last4digits')
  String get last4digits;
  @BuiltValueField(wireName: 'brand')
  String get brand;
  @BuiltValueField(wireName: 'card_tokens')
  BuiltList<CardTokens> get cardTokens;
  @BuiltValueField(wireName: 'life_time_token')
  String get lifeTimeToken;

  String toJson() {
    return json.encode(serializers.serializeWith(Card.serializer, this));
  }

  static Card fromJson(Map<String, dynamic> jsonString) {
    return serializers.deserializeWith(Card.serializer, jsonString);
  }

  static Serializer<Card> get serializer => _$cardSerializer;
}

abstract class CardTokens implements Built<CardTokens, CardTokensBuilder> {
  CardTokens._();

  factory CardTokens([updates(CardTokensBuilder b)]) = _$CardTokens;

  // TODO
  @BuiltValueField(wireName: 'unknown')
  String get unknown;

  String toJson() {
    return json.encode(serializers.serializeWith(CardTokens.serializer, this));
  }

  static CardTokens fromJson(Map<String, dynamic> jsonString) {
    return serializers.deserializeWith(CardTokens.serializer, jsonString);
  }

  static Serializer<CardTokens> get serializer => _$cardTokensSerializer;
}
