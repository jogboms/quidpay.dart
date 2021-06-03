library card;

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:quidpay/src/models/main.dart';
import 'package:quidpay/src/models/serializers.dart';

part 'card.g.dart';

abstract class Card with ModelInterface implements Built<Card, CardBuilder> {
  Card._();

  factory Card([Function(CardBuilder b)? updates]) = _$Card;

  String get expirymonth;
  String get expiryyear;
  String get cardBIN;
  String get last4digits;
  String get brand;
  @BuiltValueField(wireName: 'card_tokens')
  BuiltList<CardTokens> get cardTokens;
  @BuiltValueField(wireName: 'life_time_token')
  String get lifeTimeToken;

  @override
  Map<String, dynamic>? toMap() =>
      serializers.serializeWith(Card.serializer, this) as Map<String, dynamic>?;

  static Card? fromJson(Map<String, dynamic> map) =>
      serializers.deserializeWith(Card.serializer, map);

  static Serializer<Card> get serializer => _$cardSerializer;
}

abstract class CardTokens
    with ModelInterface
    implements Built<CardTokens, CardTokensBuilder> {
  CardTokens._();

  factory CardTokens([Function(CardTokensBuilder b)? updates]) = _$CardTokens;

  String? get embedtoken;

  String? get shortcode;

  String? get expiry;

  @override
  Map<String, dynamic>? toMap() =>
      serializers.serializeWith(CardTokens.serializer, this)
          as Map<String, dynamic>?;

  static CardTokens? fromJson(Map<String, dynamic> map) =>
      serializers.deserializeWith(CardTokens.serializer, map);

  static Serializer<CardTokens> get serializer => _$cardTokensSerializer;
}
