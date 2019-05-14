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
  Iterable serialize(Serializers serializers, Metadata object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'metaname',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'metavalue',
      serializers.serialize(object.value,
          specifiedType: const FullType(String)),
    ];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(int)));
    }
    if (object.createdAt != null) {
      result
        ..add('createdAt')
        ..add(serializers.serialize(object.createdAt,
            specifiedType: const FullType(DateTime)));
    }
    if (object.updatedAt != null) {
      result
        ..add('updatedAt')
        ..add(serializers.serialize(object.updatedAt,
            specifiedType: const FullType(DateTime)));
    }
    if (object.deletedAt != null) {
      result
        ..add('deletedAt')
        ..add(serializers.serialize(object.deletedAt,
            specifiedType: const FullType(String)));
    }
    if (object.getpaidTransactionId != null) {
      result
        ..add('getpaidTransactionId')
        ..add(serializers.serialize(object.getpaidTransactionId,
            specifiedType: const FullType(int)));
    }

    return result;
  }

  @override
  Metadata deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new MetadataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
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
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'updatedAt':
          result.updatedAt = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'deletedAt':
          result.deletedAt = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'getpaidTransactionId':
          result.getpaidTransactionId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$Metadata extends Metadata {
  @override
  final int id;
  @override
  final String name;
  @override
  final String value;
  @override
  final DateTime createdAt;
  @override
  final DateTime updatedAt;
  @override
  final String deletedAt;
  @override
  final int getpaidTransactionId;

  factory _$Metadata([void Function(MetadataBuilder) updates]) =>
      (new MetadataBuilder()..update(updates)).build();

  _$Metadata._(
      {this.id,
      this.name,
      this.value,
      this.createdAt,
      this.updatedAt,
      this.deletedAt,
      this.getpaidTransactionId})
      : super._() {
    if (name == null) {
      throw new BuiltValueNullFieldError('Metadata', 'name');
    }
    if (value == null) {
      throw new BuiltValueNullFieldError('Metadata', 'value');
    }
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

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Metadata')
          ..add('id', id)
          ..add('name', name)
          ..add('value', value)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('deletedAt', deletedAt)
          ..add('getpaidTransactionId', getpaidTransactionId))
        .toString();
  }
}

class MetadataBuilder implements Builder<Metadata, MetadataBuilder> {
  _$Metadata _$v;

  int _id;
  int get id => _$this._id;
  set id(int id) => _$this._id = id;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  String _value;
  String get value => _$this._value;
  set value(String value) => _$this._value = value;

  DateTime _createdAt;
  DateTime get createdAt => _$this._createdAt;
  set createdAt(DateTime createdAt) => _$this._createdAt = createdAt;

  DateTime _updatedAt;
  DateTime get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime updatedAt) => _$this._updatedAt = updatedAt;

  String _deletedAt;
  String get deletedAt => _$this._deletedAt;
  set deletedAt(String deletedAt) => _$this._deletedAt = deletedAt;

  int _getpaidTransactionId;
  int get getpaidTransactionId => _$this._getpaidTransactionId;
  set getpaidTransactionId(int getpaidTransactionId) =>
      _$this._getpaidTransactionId = getpaidTransactionId;

  MetadataBuilder();

  MetadataBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _name = _$v.name;
      _value = _$v.value;
      _createdAt = _$v.createdAt;
      _updatedAt = _$v.updatedAt;
      _deletedAt = _$v.deletedAt;
      _getpaidTransactionId = _$v.getpaidTransactionId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Metadata other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Metadata;
  }

  @override
  void update(void Function(MetadataBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Metadata build() {
    final _$result = _$v ??
        new _$Metadata._(
            id: id,
            name: name,
            value: value,
            createdAt: createdAt,
            updatedAt: updatedAt,
            deletedAt: deletedAt,
            getpaidTransactionId: getpaidTransactionId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
