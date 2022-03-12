// GENERATED CODE - DO NOT MODIFY BY HAND

part of metadata;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Metadata> _$metadataSerializer = new _$MetadataSerializer();

class _$MetadataSerializer implements StructuredSerializer<Metadata> {
  @override
  final Iterable<Type> types = const [Metadata, _$Metadata];
  @override
  final String wireName = 'Metadata';

  @override
  Iterable<Object?> serialize(Serializers serializers, Metadata object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'metaname',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'metavalue',
      serializers.serialize(object.value,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.createdAt;
    if (value != null) {
      result
        ..add('createdAt')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(DateTime)));
    }
    value = object.updatedAt;
    if (value != null) {
      result
        ..add('updatedAt')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(DateTime)));
    }
    value = object.deletedAt;
    if (value != null) {
      result
        ..add('deletedAt')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.getpaidTransactionId;
    if (value != null) {
      result
        ..add('getpaidTransactionId')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  Metadata deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new MetadataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'metaname':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'metavalue':
          result.value = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'createdAt':
          result.createdAt = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime?;
          break;
        case 'updatedAt':
          result.updatedAt = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime?;
          break;
        case 'deletedAt':
          result.deletedAt = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'getpaidTransactionId':
          result.getpaidTransactionId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
      }
    }

    return result.build();
  }
}

class _$Metadata extends Metadata {
  @override
  final int? id;
  @override
  final String name;
  @override
  final String value;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;
  @override
  final String? deletedAt;
  @override
  final int? getpaidTransactionId;

  factory _$Metadata([void Function(MetadataBuilder)? updates]) =>
      (new MetadataBuilder()..update(updates)).build();

  _$Metadata._(
      {this.id,
      required this.name,
      required this.value,
      this.createdAt,
      this.updatedAt,
      this.deletedAt,
      this.getpaidTransactionId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(name, 'Metadata', 'name');
    BuiltValueNullFieldError.checkNotNull(value, 'Metadata', 'value');
  }

  @override
  Metadata rebuild(void Function(MetadataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MetadataBuilder toBuilder() => new MetadataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Metadata &&
        id == other.id &&
        name == other.name &&
        value == other.value &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        deletedAt == other.deletedAt &&
        getpaidTransactionId == other.getpaidTransactionId;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, id.hashCode), name.hashCode),
                        value.hashCode),
                    createdAt.hashCode),
                updatedAt.hashCode),
            deletedAt.hashCode),
        getpaidTransactionId.hashCode));
  }
}

class MetadataBuilder implements Builder<Metadata, MetadataBuilder> {
  _$Metadata? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  String? _deletedAt;
  String? get deletedAt => _$this._deletedAt;
  set deletedAt(String? deletedAt) => _$this._deletedAt = deletedAt;

  int? _getpaidTransactionId;
  int? get getpaidTransactionId => _$this._getpaidTransactionId;
  set getpaidTransactionId(int? getpaidTransactionId) =>
      _$this._getpaidTransactionId = getpaidTransactionId;

  MetadataBuilder();

  MetadataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _value = $v.value;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _deletedAt = $v.deletedAt;
      _getpaidTransactionId = $v.getpaidTransactionId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Metadata other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Metadata;
  }

  @override
  void update(void Function(MetadataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Metadata build() {
    final _$result = _$v ??
        new _$Metadata._(
            id: id,
            name:
                BuiltValueNullFieldError.checkNotNull(name, 'Metadata', 'name'),
            value: BuiltValueNullFieldError.checkNotNull(
                value, 'Metadata', 'value'),
            createdAt: createdAt,
            updatedAt: updatedAt,
            deletedAt: deletedAt,
            getpaidTransactionId: getpaidTransactionId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
