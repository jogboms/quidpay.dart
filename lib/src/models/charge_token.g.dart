// GENERATED CODE - DO NOT MODIFY BY HAND

part of charge_token;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ChargeToken> _$chargeTokenSerializer = new _$ChargeTokenSerializer();

class _$ChargeTokenSerializer implements StructuredSerializer<ChargeToken> {
  @override
  final Iterable<Type> types = const [ChargeToken, _$ChargeToken];
  @override
  final String wireName = 'ChargeToken';

  @override
  Iterable<Object> serialize(Serializers serializers, ChargeToken object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'user_token',
      serializers.serialize(object.userToken,
          specifiedType: const FullType(String)),
      'embed_token',
      serializers.serialize(object.embedToken,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  ChargeToken deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ChargeTokenBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object value = iterator.current;
      switch (key) {
        case 'user_token':
          result.userToken = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'embed_token':
          result.embedToken = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$ChargeToken extends ChargeToken {
  @override
  final String userToken;
  @override
  final String embedToken;

  factory _$ChargeToken([void Function(ChargeTokenBuilder) updates]) =>
      (new ChargeTokenBuilder()..update(updates)).build();

  _$ChargeToken._({this.userToken, this.embedToken}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        userToken, 'ChargeToken', 'userToken');
    BuiltValueNullFieldError.checkNotNull(
        embedToken, 'ChargeToken', 'embedToken');
  }

  @override
  ChargeToken rebuild(void Function(ChargeTokenBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ChargeTokenBuilder toBuilder() => new ChargeTokenBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ChargeToken;
  }

  @override
  int get hashCode {
    return 79382666;
  }
}

class ChargeTokenBuilder implements Builder<ChargeToken, ChargeTokenBuilder> {
  _$ChargeToken _$v;

  String _userToken;
  String get userToken => _$this._userToken;
  set userToken(String userToken) => _$this._userToken = userToken;

  String _embedToken;
  String get embedToken => _$this._embedToken;
  set embedToken(String embedToken) => _$this._embedToken = embedToken;

  ChargeTokenBuilder();

  ChargeTokenBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userToken = $v.userToken;
      _embedToken = $v.embedToken;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ChargeToken other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ChargeToken;
  }

  @override
  void update(void Function(ChargeTokenBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ChargeToken build() {
    final _$result = _$v ??
        new _$ChargeToken._(
            userToken: BuiltValueNullFieldError.checkNotNull(
                userToken, 'ChargeToken', 'userToken'),
            embedToken: BuiltValueNullFieldError.checkNotNull(
                embedToken, 'ChargeToken', 'embedToken'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
