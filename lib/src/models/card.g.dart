// GENERATED CODE - DO NOT MODIFY BY HAND

part of card;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Card> _$cardSerializer = new _$CardSerializer();
Serializer<CardTokens> _$cardTokensSerializer = new _$CardTokensSerializer();

class _$CardSerializer implements StructuredSerializer<Card> {
  @override
  final Iterable<Type> types = const [Card, _$Card];
  @override
  final String wireName = 'Card';

  @override
  Iterable<Object?> serialize(Serializers serializers, Card object, {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'expirymonth',
      serializers.serialize(object.expirymonth, specifiedType: const FullType(String)),
      'expiryyear',
      serializers.serialize(object.expiryyear, specifiedType: const FullType(String)),
      'cardBIN',
      serializers.serialize(object.cardBIN, specifiedType: const FullType(String)),
      'last4digits',
      serializers.serialize(object.last4digits, specifiedType: const FullType(String)),
      'brand',
      serializers.serialize(object.brand, specifiedType: const FullType(String)),
      'card_tokens',
      serializers.serialize(object.cardTokens,
          specifiedType: const FullType(BuiltList, const [const FullType(CardTokens)])),
      'life_time_token',
      serializers.serialize(object.lifeTimeToken, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  Card deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CardBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'expirymonth':
          result.expirymonth = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          break;
        case 'expiryyear':
          result.expiryyear = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          break;
        case 'cardBIN':
          result.cardBIN = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          break;
        case 'last4digits':
          result.last4digits = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          break;
        case 'brand':
          result.brand = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          break;
        case 'card_tokens':
          result.cardTokens.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [const FullType(CardTokens)]))! as BuiltList<Object>);
          break;
        case 'life_time_token':
          result.lifeTimeToken = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$CardTokensSerializer implements StructuredSerializer<CardTokens> {
  @override
  final Iterable<Type> types = const [CardTokens, _$CardTokens];
  @override
  final String wireName = 'CardTokens';

  @override
  Iterable<Object?> serialize(Serializers serializers, CardTokens object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.embedtoken;
    if (value != null) {
      result
        ..add('embedtoken')
        ..add(serializers.serialize(value, specifiedType: const FullType(String)));
    }
    value = object.shortcode;
    if (value != null) {
      result
        ..add('shortcode')
        ..add(serializers.serialize(value, specifiedType: const FullType(String)));
    }
    value = object.expiry;
    if (value != null) {
      result
        ..add('expiry')
        ..add(serializers.serialize(value, specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  CardTokens deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CardTokensBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'embedtoken':
          result.embedtoken = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          break;
        case 'shortcode':
          result.shortcode = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          break;
        case 'expiry':
          result.expiry = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$Card extends Card {
  @override
  final String expirymonth;
  @override
  final String expiryyear;
  @override
  final String cardBIN;
  @override
  final String last4digits;
  @override
  final String brand;
  @override
  final BuiltList<CardTokens> cardTokens;
  @override
  final String lifeTimeToken;

  factory _$Card([void Function(CardBuilder)? updates]) => (new CardBuilder()..update(updates)).build();

  _$Card._(
      {required this.expirymonth,
      required this.expiryyear,
      required this.cardBIN,
      required this.last4digits,
      required this.brand,
      required this.cardTokens,
      required this.lifeTimeToken})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(expirymonth, 'Card', 'expirymonth');
    BuiltValueNullFieldError.checkNotNull(expiryyear, 'Card', 'expiryyear');
    BuiltValueNullFieldError.checkNotNull(cardBIN, 'Card', 'cardBIN');
    BuiltValueNullFieldError.checkNotNull(last4digits, 'Card', 'last4digits');
    BuiltValueNullFieldError.checkNotNull(brand, 'Card', 'brand');
    BuiltValueNullFieldError.checkNotNull(cardTokens, 'Card', 'cardTokens');
    BuiltValueNullFieldError.checkNotNull(lifeTimeToken, 'Card', 'lifeTimeToken');
  }

  @override
  Card rebuild(void Function(CardBuilder) updates) => (toBuilder()..update(updates)).build();

  @override
  CardBuilder toBuilder() => new CardBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Card &&
        expirymonth == other.expirymonth &&
        expiryyear == other.expiryyear &&
        cardBIN == other.cardBIN &&
        last4digits == other.last4digits &&
        brand == other.brand &&
        cardTokens == other.cardTokens &&
        lifeTimeToken == other.lifeTimeToken;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc($jc(0, expirymonth.hashCode), expiryyear.hashCode), cardBIN.hashCode),
                    last4digits.hashCode),
                brand.hashCode),
            cardTokens.hashCode),
        lifeTimeToken.hashCode));
  }
}

class CardBuilder implements Builder<Card, CardBuilder> {
  _$Card? _$v;

  String? _expirymonth;
  String? get expirymonth => _$this._expirymonth;
  set expirymonth(String? expirymonth) => _$this._expirymonth = expirymonth;

  String? _expiryyear;
  String? get expiryyear => _$this._expiryyear;
  set expiryyear(String? expiryyear) => _$this._expiryyear = expiryyear;

  String? _cardBIN;
  String? get cardBIN => _$this._cardBIN;
  set cardBIN(String? cardBIN) => _$this._cardBIN = cardBIN;

  String? _last4digits;
  String? get last4digits => _$this._last4digits;
  set last4digits(String? last4digits) => _$this._last4digits = last4digits;

  String? _brand;
  String? get brand => _$this._brand;
  set brand(String? brand) => _$this._brand = brand;

  ListBuilder<CardTokens>? _cardTokens;
  ListBuilder<CardTokens> get cardTokens => _$this._cardTokens ??= new ListBuilder<CardTokens>();
  set cardTokens(ListBuilder<CardTokens>? cardTokens) => _$this._cardTokens = cardTokens;

  String? _lifeTimeToken;
  String? get lifeTimeToken => _$this._lifeTimeToken;
  set lifeTimeToken(String? lifeTimeToken) => _$this._lifeTimeToken = lifeTimeToken;

  CardBuilder();

  CardBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _expirymonth = $v.expirymonth;
      _expiryyear = $v.expiryyear;
      _cardBIN = $v.cardBIN;
      _last4digits = $v.last4digits;
      _brand = $v.brand;
      _cardTokens = $v.cardTokens.toBuilder();
      _lifeTimeToken = $v.lifeTimeToken;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Card other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Card;
  }

  @override
  void update(void Function(CardBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Card build() {
    _$Card _$result;
    try {
      _$result = _$v ??
          new _$Card._(
              expirymonth: BuiltValueNullFieldError.checkNotNull(expirymonth, 'Card', 'expirymonth'),
              expiryyear: BuiltValueNullFieldError.checkNotNull(expiryyear, 'Card', 'expiryyear'),
              cardBIN: BuiltValueNullFieldError.checkNotNull(cardBIN, 'Card', 'cardBIN'),
              last4digits: BuiltValueNullFieldError.checkNotNull(last4digits, 'Card', 'last4digits'),
              brand: BuiltValueNullFieldError.checkNotNull(brand, 'Card', 'brand'),
              cardTokens: cardTokens.build(),
              lifeTimeToken: BuiltValueNullFieldError.checkNotNull(lifeTimeToken, 'Card', 'lifeTimeToken'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'cardTokens';
        cardTokens.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError('Card', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$CardTokens extends CardTokens {
  @override
  final String? embedtoken;
  @override
  final String? shortcode;
  @override
  final String? expiry;

  factory _$CardTokens([void Function(CardTokensBuilder)? updates]) =>
      (new CardTokensBuilder()..update(updates)).build();

  _$CardTokens._({this.embedtoken, this.shortcode, this.expiry}) : super._();

  @override
  CardTokens rebuild(void Function(CardTokensBuilder) updates) => (toBuilder()..update(updates)).build();

  @override
  CardTokensBuilder toBuilder() => new CardTokensBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CardTokens &&
        embedtoken == other.embedtoken &&
        shortcode == other.shortcode &&
        expiry == other.expiry;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, embedtoken.hashCode), shortcode.hashCode), expiry.hashCode));
  }
}

class CardTokensBuilder implements Builder<CardTokens, CardTokensBuilder> {
  _$CardTokens? _$v;

  String? _embedtoken;
  String? get embedtoken => _$this._embedtoken;
  set embedtoken(String? embedtoken) => _$this._embedtoken = embedtoken;

  String? _shortcode;
  String? get shortcode => _$this._shortcode;
  set shortcode(String? shortcode) => _$this._shortcode = shortcode;

  String? _expiry;
  String? get expiry => _$this._expiry;
  set expiry(String? expiry) => _$this._expiry = expiry;

  CardTokensBuilder();

  CardTokensBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _embedtoken = $v.embedtoken;
      _shortcode = $v.shortcode;
      _expiry = $v.expiry;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CardTokens other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CardTokens;
  }

  @override
  void update(void Function(CardTokensBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$CardTokens build() {
    final _$result = _$v ?? new _$CardTokens._(embedtoken: embedtoken, shortcode: shortcode, expiry: expiry);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
