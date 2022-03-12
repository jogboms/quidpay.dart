// GENERATED CODE - DO NOT MODIFY BY HAND

part of validate_result;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ValidateResult> _$validateResultSerializer =
    new _$ValidateResultSerializer();
Serializer<Data> _$dataSerializer = new _$DataSerializer();

class _$ValidateResultSerializer
    implements StructuredSerializer<ValidateResult> {
  @override
  final Iterable<Type> types = const [ValidateResult, _$ValidateResult];
  @override
  final String wireName = 'ValidateResult';

  @override
  Iterable<Object?> serialize(Serializers serializers, ValidateResult object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'data',
      serializers.serialize(object.data, specifiedType: const FullType(Data)),
      'tx',
      serializers.serialize(object.tx, specifiedType: const FullType(Tx)),
    ];
    Object? value;
    value = object.airtimeFlag;
    if (value != null) {
      result
        ..add('airtime_flag')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  ValidateResult deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ValidateResultBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'data':
          result.data.replace(serializers.deserialize(value,
              specifiedType: const FullType(Data))! as Data);
          break;
        case 'tx':
          result.tx.replace(serializers.deserialize(value,
              specifiedType: const FullType(Tx))! as Tx);
          break;
        case 'airtime_flag':
          result.airtimeFlag = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$DataSerializer implements StructuredSerializer<Data> {
  @override
  final Iterable<Type> types = const [Data, _$Data];
  @override
  final String wireName = 'Data';

  @override
  Iterable<Object?> serialize(Serializers serializers, Data object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'responsetoken',
      serializers.serialize(object.responsetoken,
          specifiedType: const FullType(String)),
      'responsecode',
      serializers.serialize(object.responsecode,
          specifiedType: const FullType(String)),
      'responsemessage',
      serializers.serialize(object.responsemessage,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  Data deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new DataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'responsetoken':
          result.responsetoken = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'responsecode':
          result.responsecode = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'responsemessage':
          result.responsemessage = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$ValidateResult extends ValidateResult {
  @override
  final Data data;
  @override
  final Tx tx;
  @override
  final String? airtimeFlag;

  factory _$ValidateResult([void Function(ValidateResultBuilder)? updates]) =>
      (new ValidateResultBuilder()..update(updates)).build();

  _$ValidateResult._({required this.data, required this.tx, this.airtimeFlag})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(data, 'ValidateResult', 'data');
    BuiltValueNullFieldError.checkNotNull(tx, 'ValidateResult', 'tx');
  }

  @override
  ValidateResult rebuild(void Function(ValidateResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ValidateResultBuilder toBuilder() =>
      new ValidateResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ValidateResult;
  }

  @override
  int get hashCode {
    return 718007461;
  }
}

class ValidateResultBuilder
    implements Builder<ValidateResult, ValidateResultBuilder> {
  _$ValidateResult? _$v;

  DataBuilder? _data;
  DataBuilder get data => _$this._data ??= new DataBuilder();
  set data(DataBuilder? data) => _$this._data = data;

  TxBuilder? _tx;
  TxBuilder get tx => _$this._tx ??= new TxBuilder();
  set tx(TxBuilder? tx) => _$this._tx = tx;

  String? _airtimeFlag;
  String? get airtimeFlag => _$this._airtimeFlag;
  set airtimeFlag(String? airtimeFlag) => _$this._airtimeFlag = airtimeFlag;

  ValidateResultBuilder();

  ValidateResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _tx = $v.tx.toBuilder();
      _airtimeFlag = $v.airtimeFlag;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ValidateResult other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ValidateResult;
  }

  @override
  void update(void Function(ValidateResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ValidateResult build() {
    _$ValidateResult _$result;
    try {
      _$result = _$v ??
          new _$ValidateResult._(
              data: data.build(), tx: tx.build(), airtimeFlag: airtimeFlag);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
        _$failedField = 'tx';
        tx.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ValidateResult', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$Data extends Data {
  @override
  final String responsetoken;
  @override
  final String responsecode;
  @override
  final String responsemessage;

  factory _$Data([void Function(DataBuilder)? updates]) =>
      (new DataBuilder()..update(updates)).build();

  _$Data._(
      {required this.responsetoken,
      required this.responsecode,
      required this.responsemessage})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        responsetoken, 'Data', 'responsetoken');
    BuiltValueNullFieldError.checkNotNull(responsecode, 'Data', 'responsecode');
    BuiltValueNullFieldError.checkNotNull(
        responsemessage, 'Data', 'responsemessage');
  }

  @override
  Data rebuild(void Function(DataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DataBuilder toBuilder() => new DataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Data &&
        responsetoken == other.responsetoken &&
        responsecode == other.responsecode &&
        responsemessage == other.responsemessage;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, responsetoken.hashCode), responsecode.hashCode),
        responsemessage.hashCode));
  }
}

class DataBuilder implements Builder<Data, DataBuilder> {
  _$Data? _$v;

  String? _responsetoken;
  String? get responsetoken => _$this._responsetoken;
  set responsetoken(String? responsetoken) =>
      _$this._responsetoken = responsetoken;

  String? _responsecode;
  String? get responsecode => _$this._responsecode;
  set responsecode(String? responsecode) => _$this._responsecode = responsecode;

  String? _responsemessage;
  String? get responsemessage => _$this._responsemessage;
  set responsemessage(String? responsemessage) =>
      _$this._responsemessage = responsemessage;

  DataBuilder();

  DataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _responsetoken = $v.responsetoken;
      _responsecode = $v.responsecode;
      _responsemessage = $v.responsemessage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Data other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Data;
  }

  @override
  void update(void Function(DataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Data build() {
    final _$result = _$v ??
        new _$Data._(
            responsetoken: BuiltValueNullFieldError.checkNotNull(
                responsetoken, 'Data', 'responsetoken'),
            responsecode: BuiltValueNullFieldError.checkNotNull(
                responsecode, 'Data', 'responsecode'),
            responsemessage: BuiltValueNullFieldError.checkNotNull(
                responsemessage, 'Data', 'responsemessage'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
