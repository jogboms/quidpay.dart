// GENERATED CODE - DO NOT MODIFY BY HAND

part of bank;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Bank> _$bankSerializer = new _$BankSerializer();

class _$BankSerializer implements StructuredSerializer<Bank> {
  @override
  final Iterable<Type> types = const [Bank, _$Bank];
  @override
  final String wireName = 'Bank';

  @override
  Iterable<Object?> serialize(Serializers serializers, Bank object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'bankname',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'bankcode',
      serializers.serialize(object.code, specifiedType: const FullType(String)),
      'internetbanking',
      serializers.serialize(object.internetbanking,
          specifiedType: const FullType(bool)),
    ];

    return result;
  }

  @override
  Bank deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new BankBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'bankname':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'bankcode':
          result.code = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'internetbanking':
          result.internetbanking = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$Bank extends Bank {
  @override
  final String name;
  @override
  final String code;
  @override
  final bool internetbanking;

  factory _$Bank([void Function(BankBuilder)? updates]) =>
      (new BankBuilder()..update(updates)).build();

  _$Bank._(
      {required this.name, required this.code, required this.internetbanking})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(name, 'Bank', 'name');
    BuiltValueNullFieldError.checkNotNull(code, 'Bank', 'code');
    BuiltValueNullFieldError.checkNotNull(
        internetbanking, 'Bank', 'internetbanking');
  }

  @override
  Bank rebuild(void Function(BankBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BankBuilder toBuilder() => new BankBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Bank &&
        name == other.name &&
        code == other.code &&
        internetbanking == other.internetbanking;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, name.hashCode), code.hashCode), internetbanking.hashCode));
  }
}

class BankBuilder implements Builder<Bank, BankBuilder> {
  _$Bank? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  bool? _internetbanking;
  bool? get internetbanking => _$this._internetbanking;
  set internetbanking(bool? internetbanking) =>
      _$this._internetbanking = internetbanking;

  BankBuilder();

  BankBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _code = $v.code;
      _internetbanking = $v.internetbanking;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Bank other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Bank;
  }

  @override
  void update(void Function(BankBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Bank build() {
    final _$result = _$v ??
        new _$Bank._(
            name: BuiltValueNullFieldError.checkNotNull(name, 'Bank', 'name'),
            code: BuiltValueNullFieldError.checkNotNull(code, 'Bank', 'code'),
            internetbanking: BuiltValueNullFieldError.checkNotNull(
                internetbanking, 'Bank', 'internetbanking'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
