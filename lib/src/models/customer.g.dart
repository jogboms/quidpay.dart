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
  Iterable serialize(Serializers serializers, Customer object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(int)));
    }
    if (object.phone != null) {
      result
        ..add('phone')
        ..add(serializers.serialize(object.phone,
            specifiedType: const FullType(String)));
    }
    if (object.fullName != null) {
      result
        ..add('fullName')
        ..add(serializers.serialize(object.fullName,
            specifiedType: const FullType(String)));
    }
    if (object.customertoken != null) {
      result
        ..add('customertoken')
        ..add(serializers.serialize(object.customertoken,
            specifiedType: const FullType(String)));
    }
    if (object.email != null) {
      result
        ..add('email')
        ..add(serializers.serialize(object.email,
            specifiedType: const FullType(String)));
    }
    if (object.createdAt != null) {
      result
        ..add('createdAt')
        ..add(serializers.serialize(object.createdAt,
            specifiedType: const FullType(String)));
    }
    if (object.updatedAt != null) {
      result
        ..add('updatedAt')
        ..add(serializers.serialize(object.updatedAt,
            specifiedType: const FullType(String)));
    }
    if (object.deletedAt != null) {
      result
        ..add('deletedAt')
        ..add(serializers.serialize(object.deletedAt,
            specifiedType: const FullType(String)));
    }
    if (object.accountId != null) {
      result
        ..add('AccountId')
        ..add(serializers.serialize(object.accountId,
            specifiedType: const FullType(int)));
    }

    return result;
  }

  @override
  Customer deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CustomerBuilder();

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

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Customer')
          ..add('id', id)
          ..add('phone', phone)
          ..add('fullName', fullName)
          ..add('customertoken', customertoken)
          ..add('email', email)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('deletedAt', deletedAt)
          ..add('accountId', accountId))
        .toString();
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
    if (_$v != null) {
      _id = _$v.id;
      _phone = _$v.phone;
      _fullName = _$v.fullName;
      _customertoken = _$v.customertoken;
      _email = _$v.email;
      _createdAt = _$v.createdAt;
      _updatedAt = _$v.updatedAt;
      _deletedAt = _$v.deletedAt;
      _accountId = _$v.accountId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Customer other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
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
