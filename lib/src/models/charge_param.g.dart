// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'charge_param.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ChargeParam> _$chargeParamSerializer = new _$ChargeParamSerializer();

class _$ChargeParamSerializer implements StructuredSerializer<ChargeParam> {
  @override
  final Iterable<Type> types = const [ChargeParam, _$ChargeParam];
  @override
  final String wireName = 'ChargeParam';

  @override
  Iterable serialize(Serializers serializers, ChargeParam object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'amount',
      serializers.serialize(object.amount,
          specifiedType: const FullType(String)),
      'email',
      serializers.serialize(object.email,
          specifiedType: const FullType(String)),
      'firstname',
      serializers.serialize(object.firstname,
          specifiedType: const FullType(String)),
      'currency',
      serializers.serialize(object.currency,
          specifiedType: const FullType(String)),
      'country',
      serializers.serialize(object.country,
          specifiedType: const FullType(String)),
    ];
    if (object.lastname != null) {
      result
        ..add('lastname')
        ..add(serializers.serialize(object.lastname,
            specifiedType: const FullType(String)));
    }
    if (object.redirectUrl != null) {
      result
        ..add('redirectUrl')
        ..add(serializers.serialize(object.redirectUrl,
            specifiedType: const FullType(String)));
    }
    if (object.txRef != null) {
      result
        ..add('txRef')
        ..add(serializers.serialize(object.txRef,
            specifiedType: const FullType(String)));
    }
    if (object.suggestedAuth != null) {
      result
        ..add('suggestedAuth')
        ..add(serializers.serialize(object.suggestedAuth,
            specifiedType: const FullType(String)));
    }
    if (object.iP != null) {
      result
        ..add('iP')
        ..add(serializers.serialize(object.iP,
            specifiedType: const FullType(String)));
    }
    if (object.settlementToken != null) {
      result
        ..add('settlementToken')
        ..add(serializers.serialize(object.settlementToken,
            specifiedType: const FullType(String)));
    }
    if (object.phonenumber != null) {
      result
        ..add('phonenumber')
        ..add(serializers.serialize(object.phonenumber,
            specifiedType: const FullType(String)));
    }
    if (object.billingzip != null) {
      result
        ..add('billingzip')
        ..add(serializers.serialize(object.billingzip,
            specifiedType: const FullType(String)));
    }
    if (object.narration != null) {
      result
        ..add('narration')
        ..add(serializers.serialize(object.narration,
            specifiedType: const FullType(String)));
    }
    if (object.meta != null) {
      result
        ..add('meta')
        ..add(serializers.serialize(object.meta,
            specifiedType:
                const FullType(BuiltList, const [const FullType(Metadata)])));
    }
    if (object.bvn != null) {
      result
        ..add('bvn')
        ..add(serializers.serialize(object.bvn,
            specifiedType: const FullType(String)));
    }
    if (object.chargeType != null) {
      result
        ..add('chargeType')
        ..add(serializers.serialize(object.chargeType,
            specifiedType: const FullType(String)));
    }
    if (object.deviceFingerprint != null) {
      result
        ..add('deviceFingerprint')
        ..add(serializers.serialize(object.deviceFingerprint,
            specifiedType: const FullType(String)));
    }
    if (object.recurringStop != null) {
      result
        ..add('recurringStop')
        ..add(serializers.serialize(object.recurringStop,
            specifiedType: const FullType(String)));
    }
    if (object.includeIntegrityHash != null) {
      result
        ..add('includeIntegrityHash')
        ..add(serializers.serialize(object.includeIntegrityHash,
            specifiedType: const FullType(bool)));
    }
    if (object.cardno != null) {
      result
        ..add('cardno')
        ..add(serializers.serialize(object.cardno,
            specifiedType: const FullType(String)));
    }
    if (object.cvv != null) {
      result
        ..add('cvv')
        ..add(serializers.serialize(object.cvv,
            specifiedType: const FullType(String)));
    }
    if (object.expiryyear != null) {
      result
        ..add('expiryyear')
        ..add(serializers.serialize(object.expiryyear,
            specifiedType: const FullType(String)));
    }
    if (object.expirymonth != null) {
      result
        ..add('expirymonth')
        ..add(serializers.serialize(object.expirymonth,
            specifiedType: const FullType(String)));
    }
    if (object.pin != null) {
      result
        ..add('pin')
        ..add(serializers.serialize(object.pin,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  ChargeParam deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ChargeParamBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'amount':
          result.amount = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'email':
          result.email = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'firstname':
          result.firstname = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'currency':
          result.currency = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'country':
          result.country = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'lastname':
          result.lastname = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'redirectUrl':
          result.redirectUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'txRef':
          result.txRef = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'suggestedAuth':
          result.suggestedAuth = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'iP':
          result.iP = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'settlementToken':
          result.settlementToken = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'phonenumber':
          result.phonenumber = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'billingzip':
          result.billingzip = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'narration':
          result.narration = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'meta':
          result.meta.replace(serializers.deserialize(value,
              specifiedType: const FullType(
                  BuiltList, const [const FullType(Metadata)])) as BuiltList);
          break;
        case 'bvn':
          result.bvn = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'chargeType':
          result.chargeType = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'deviceFingerprint':
          result.deviceFingerprint = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'recurringStop':
          result.recurringStop = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'includeIntegrityHash':
          result.includeIntegrityHash = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'cardno':
          result.cardno = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'cvv':
          result.cvv = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'expiryyear':
          result.expiryyear = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'expirymonth':
          result.expirymonth = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'pin':
          result.pin = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$ChargeParam extends ChargeParam {
  @override
  final String amount;
  @override
  final String email;
  @override
  final String firstname;
  @override
  final String currency;
  @override
  final String country;
  @override
  final String lastname;
  @override
  final String redirectUrl;
  @override
  final String txRef;
  @override
  final String suggestedAuth;
  @override
  final String iP;
  @override
  final String settlementToken;
  @override
  final String phonenumber;
  @override
  final String billingzip;
  @override
  final String narration;
  @override
  final BuiltList<Metadata> meta;
  @override
  final String bvn;
  @override
  final String chargeType;
  @override
  final String deviceFingerprint;
  @override
  final String recurringStop;
  @override
  final bool includeIntegrityHash;
  @override
  final String cardno;
  @override
  final String cvv;
  @override
  final String expiryyear;
  @override
  final String expirymonth;
  @override
  final String pin;

  factory _$ChargeParam([void Function(ChargeParamBuilder) updates]) =>
      (new ChargeParamBuilder()..update(updates)).build();

  _$ChargeParam._(
      {this.amount,
      this.email,
      this.firstname,
      this.currency,
      this.country,
      this.lastname,
      this.redirectUrl,
      this.txRef,
      this.suggestedAuth,
      this.iP,
      this.settlementToken,
      this.phonenumber,
      this.billingzip,
      this.narration,
      this.meta,
      this.bvn,
      this.chargeType,
      this.deviceFingerprint,
      this.recurringStop,
      this.includeIntegrityHash,
      this.cardno,
      this.cvv,
      this.expiryyear,
      this.expirymonth,
      this.pin})
      : super._() {
    if (amount == null) {
      throw new BuiltValueNullFieldError('ChargeParam', 'amount');
    }
    if (email == null) {
      throw new BuiltValueNullFieldError('ChargeParam', 'email');
    }
    if (firstname == null) {
      throw new BuiltValueNullFieldError('ChargeParam', 'firstname');
    }
    if (currency == null) {
      throw new BuiltValueNullFieldError('ChargeParam', 'currency');
    }
    if (country == null) {
      throw new BuiltValueNullFieldError('ChargeParam', 'country');
    }
  }

  @override
  ChargeParam rebuild(void Function(ChargeParamBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ChargeParamBuilder toBuilder() => new ChargeParamBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ChargeParam &&
        amount == other.amount &&
        email == other.email &&
        firstname == other.firstname &&
        currency == other.currency &&
        country == other.country &&
        lastname == other.lastname &&
        redirectUrl == other.redirectUrl &&
        txRef == other.txRef &&
        suggestedAuth == other.suggestedAuth &&
        iP == other.iP &&
        settlementToken == other.settlementToken &&
        phonenumber == other.phonenumber &&
        billingzip == other.billingzip &&
        narration == other.narration &&
        meta == other.meta &&
        bvn == other.bvn &&
        chargeType == other.chargeType &&
        deviceFingerprint == other.deviceFingerprint &&
        recurringStop == other.recurringStop &&
        includeIntegrityHash == other.includeIntegrityHash &&
        cardno == other.cardno &&
        cvv == other.cvv &&
        expiryyear == other.expiryyear &&
        expirymonth == other.expirymonth &&
        pin == other.pin;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc(
                                        $jc(
                                            $jc(
                                                $jc(
                                                    $jc(
                                                        $jc(
                                                            $jc(
                                                                $jc(
                                                                    $jc(
                                                                        $jc(
                                                                            $jc($jc($jc($jc($jc($jc($jc(0, amount.hashCode), email.hashCode), firstname.hashCode), currency.hashCode), country.hashCode), lastname.hashCode),
                                                                                redirectUrl.hashCode),
                                                                            txRef.hashCode),
                                                                        suggestedAuth.hashCode),
                                                                    iP.hashCode),
                                                                settlementToken.hashCode),
                                                            phonenumber.hashCode),
                                                        billingzip.hashCode),
                                                    narration.hashCode),
                                                meta.hashCode),
                                            bvn.hashCode),
                                        chargeType.hashCode),
                                    deviceFingerprint.hashCode),
                                recurringStop.hashCode),
                            includeIntegrityHash.hashCode),
                        cardno.hashCode),
                    cvv.hashCode),
                expiryyear.hashCode),
            expirymonth.hashCode),
        pin.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ChargeParam')
          ..add('amount', amount)
          ..add('email', email)
          ..add('firstname', firstname)
          ..add('currency', currency)
          ..add('country', country)
          ..add('lastname', lastname)
          ..add('redirectUrl', redirectUrl)
          ..add('txRef', txRef)
          ..add('suggestedAuth', suggestedAuth)
          ..add('iP', iP)
          ..add('settlementToken', settlementToken)
          ..add('phonenumber', phonenumber)
          ..add('billingzip', billingzip)
          ..add('narration', narration)
          ..add('meta', meta)
          ..add('bvn', bvn)
          ..add('chargeType', chargeType)
          ..add('deviceFingerprint', deviceFingerprint)
          ..add('recurringStop', recurringStop)
          ..add('includeIntegrityHash', includeIntegrityHash)
          ..add('cardno', cardno)
          ..add('cvv', cvv)
          ..add('expiryyear', expiryyear)
          ..add('expirymonth', expirymonth)
          ..add('pin', pin))
        .toString();
  }
}

class ChargeParamBuilder implements Builder<ChargeParam, ChargeParamBuilder> {
  _$ChargeParam _$v;

  String _amount;
  String get amount => _$this._amount;
  set amount(String amount) => _$this._amount = amount;

  String _email;
  String get email => _$this._email;
  set email(String email) => _$this._email = email;

  String _firstname;
  String get firstname => _$this._firstname;
  set firstname(String firstname) => _$this._firstname = firstname;

  String _currency;
  String get currency => _$this._currency;
  set currency(String currency) => _$this._currency = currency;

  String _country;
  String get country => _$this._country;
  set country(String country) => _$this._country = country;

  String _lastname;
  String get lastname => _$this._lastname;
  set lastname(String lastname) => _$this._lastname = lastname;

  String _redirectUrl;
  String get redirectUrl => _$this._redirectUrl;
  set redirectUrl(String redirectUrl) => _$this._redirectUrl = redirectUrl;

  String _txRef;
  String get txRef => _$this._txRef;
  set txRef(String txRef) => _$this._txRef = txRef;

  String _suggestedAuth;
  String get suggestedAuth => _$this._suggestedAuth;
  set suggestedAuth(String suggestedAuth) =>
      _$this._suggestedAuth = suggestedAuth;

  String _iP;
  String get iP => _$this._iP;
  set iP(String iP) => _$this._iP = iP;

  String _settlementToken;
  String get settlementToken => _$this._settlementToken;
  set settlementToken(String settlementToken) =>
      _$this._settlementToken = settlementToken;

  String _phonenumber;
  String get phonenumber => _$this._phonenumber;
  set phonenumber(String phonenumber) => _$this._phonenumber = phonenumber;

  String _billingzip;
  String get billingzip => _$this._billingzip;
  set billingzip(String billingzip) => _$this._billingzip = billingzip;

  String _narration;
  String get narration => _$this._narration;
  set narration(String narration) => _$this._narration = narration;

  ListBuilder<Metadata> _meta;
  ListBuilder<Metadata> get meta =>
      _$this._meta ??= new ListBuilder<Metadata>();
  set meta(ListBuilder<Metadata> meta) => _$this._meta = meta;

  String _bvn;
  String get bvn => _$this._bvn;
  set bvn(String bvn) => _$this._bvn = bvn;

  String _chargeType;
  String get chargeType => _$this._chargeType;
  set chargeType(String chargeType) => _$this._chargeType = chargeType;

  String _deviceFingerprint;
  String get deviceFingerprint => _$this._deviceFingerprint;
  set deviceFingerprint(String deviceFingerprint) =>
      _$this._deviceFingerprint = deviceFingerprint;

  String _recurringStop;
  String get recurringStop => _$this._recurringStop;
  set recurringStop(String recurringStop) =>
      _$this._recurringStop = recurringStop;

  bool _includeIntegrityHash;
  bool get includeIntegrityHash => _$this._includeIntegrityHash;
  set includeIntegrityHash(bool includeIntegrityHash) =>
      _$this._includeIntegrityHash = includeIntegrityHash;

  String _cardno;
  String get cardno => _$this._cardno;
  set cardno(String cardno) => _$this._cardno = cardno;

  String _cvv;
  String get cvv => _$this._cvv;
  set cvv(String cvv) => _$this._cvv = cvv;

  String _expiryyear;
  String get expiryyear => _$this._expiryyear;
  set expiryyear(String expiryyear) => _$this._expiryyear = expiryyear;

  String _expirymonth;
  String get expirymonth => _$this._expirymonth;
  set expirymonth(String expirymonth) => _$this._expirymonth = expirymonth;

  String _pin;
  String get pin => _$this._pin;
  set pin(String pin) => _$this._pin = pin;

  ChargeParamBuilder();

  ChargeParamBuilder get _$this {
    if (_$v != null) {
      _amount = _$v.amount;
      _email = _$v.email;
      _firstname = _$v.firstname;
      _currency = _$v.currency;
      _country = _$v.country;
      _lastname = _$v.lastname;
      _redirectUrl = _$v.redirectUrl;
      _txRef = _$v.txRef;
      _suggestedAuth = _$v.suggestedAuth;
      _iP = _$v.iP;
      _settlementToken = _$v.settlementToken;
      _phonenumber = _$v.phonenumber;
      _billingzip = _$v.billingzip;
      _narration = _$v.narration;
      _meta = _$v.meta?.toBuilder();
      _bvn = _$v.bvn;
      _chargeType = _$v.chargeType;
      _deviceFingerprint = _$v.deviceFingerprint;
      _recurringStop = _$v.recurringStop;
      _includeIntegrityHash = _$v.includeIntegrityHash;
      _cardno = _$v.cardno;
      _cvv = _$v.cvv;
      _expiryyear = _$v.expiryyear;
      _expirymonth = _$v.expirymonth;
      _pin = _$v.pin;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ChargeParam other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ChargeParam;
  }

  @override
  void update(void Function(ChargeParamBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ChargeParam build() {
    _$ChargeParam _$result;
    try {
      _$result = _$v ??
          new _$ChargeParam._(
              amount: amount,
              email: email,
              firstname: firstname,
              currency: currency,
              country: country,
              lastname: lastname,
              redirectUrl: redirectUrl,
              txRef: txRef,
              suggestedAuth: suggestedAuth,
              iP: iP,
              settlementToken: settlementToken,
              phonenumber: phonenumber,
              billingzip: billingzip,
              narration: narration,
              meta: _meta?.build(),
              bvn: bvn,
              chargeType: chargeType,
              deviceFingerprint: deviceFingerprint,
              recurringStop: recurringStop,
              includeIntegrityHash: includeIntegrityHash,
              cardno: cardno,
              cvv: cvv,
              expiryyear: expiryyear,
              expirymonth: expirymonth,
              pin: pin);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'meta';
        _meta?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ChargeParam', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
