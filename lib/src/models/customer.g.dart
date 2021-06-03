// GENERATED CODE - DO NOT MODIFY BY HAND

part of customer;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Customer> _$customerSerializer = new _$CustomerSerializer();

class _$CustomerSerializer implements StructuredSerializer<Customer> {
  @override
  final Iterable<Type> types = const [Customer, _$Customer];
  @override
  final String wireName = 'Customer';

  @override
  Iterable<Object> serialize(Serializers serializers, Customer object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    Object value;
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.phone;
    if (value != null) {
      result
        ..add('phone')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.fullName;
    if (value != null) {
      result
        ..add('fullName')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.customertoken;
    if (value != null) {
      result
        ..add('customertoken')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.email;
    if (value != null) {
      result
        ..add('email')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.createdAt;
    if (value != null) {
      result
        ..add('createdAt')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.updatedAt;
    if (value != null) {
      result
        ..add('updatedAt')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.deletedAt;
    if (value != null) {
      result
        ..add('deletedAt')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.accountId;
    if (value != null) {
      result
        ..add('AccountId')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  Customer deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CustomerBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'phone':
          result.phone = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'fullName':
          result.fullName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'customertoken':
          result.customertoken = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'email':
          result.email = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'createdAt':
          result.createdAt = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'updatedAt':
          result.updatedAt = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'deletedAt':
          result.deletedAt = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'AccountId':
          result.accountId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$Customer extends Customer {
  @override
  final int id;
  @override
  final String phone;
  @override
  final String fullName;
  @override
  final String customertoken;
  @override
  final String email;
  @override
  final String createdAt;
  @override
  final String updatedAt;
  @override
  final String deletedAt;
  @override
  final int accountId;

  factory _$Customer([void Function(CustomerBuilder) updates]) =>
      (new CustomerBuilder()..update(updates)).build();

  _$Customer._(
      {this.id,
      this.phone,
      this.fullName,
      this.customertoken,
      this.email,
      this.createdAt,
      this.updatedAt,
      this.deletedAt,
      this.accountId})
      : super._();

  @override
  Customer rebuild(void Function(CustomerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CustomerBuilder toBuilder() => new CustomerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Customer && id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc(0, id.hashCode));
  }
}

class CustomerBuilder implements Builder<Customer, CustomerBuilder> {
  _$Customer _$v;

  int _id;
  int get id => _$this._id;
  set id(int id) => _$this._id = id;

  String _phone;
  String get phone => _$this._phone;
  set phone(String phone) => _$this._phone = phone;

  String _fullName;
  String get fullName => _$this._fullName;
  set fullName(String fullName) => _$this._fullName = fullName;

  String _customertoken;
  String get customertoken => _$this._customertoken;
  set customertoken(String customertoken) =>
      _$this._customertoken = customertoken;

  String _email;
  String get email => _$this._email;
  set email(String email) => _$this._email = email;

  String _createdAt;
  String get createdAt => _$this._createdAt;
  set createdAt(String createdAt) => _$this._createdAt = createdAt;

  String _updatedAt;
  String get updatedAt => _$this._updatedAt;
  set updatedAt(String updatedAt) => _$this._updatedAt = updatedAt;

  String _deletedAt;
  String get deletedAt => _$this._deletedAt;
  set deletedAt(String deletedAt) => _$this._deletedAt = deletedAt;

  int _accountId;
  int get accountId => _$this._accountId;
  set accountId(int accountId) => _$this._accountId = accountId;

  CustomerBuilder();

  CustomerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _phone = $v.phone;
      _fullName = $v.fullName;
      _customertoken = $v.customertoken;
      _email = $v.email;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _deletedAt = $v.deletedAt;
      _accountId = $v.accountId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Customer other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Customer;
  }

  @override
  void update(void Function(CustomerBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Customer build() {
    final _$result = _$v ??
        new _$Customer._(
            id: id,
            phone: phone,
            fullName: fullName,
            customertoken: customertoken,
            email: email,
            createdAt: createdAt,
            updatedAt: updatedAt,
            deletedAt: deletedAt,
            accountId: accountId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
