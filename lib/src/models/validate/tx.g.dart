// GENERATED CODE - DO NOT MODIFY BY HAND

part of tx;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Tx> _$txSerializer = new _$TxSerializer();

class _$TxSerializer implements StructuredSerializer<Tx> {
  @override
  final Iterable<Type> types = const [Tx, _$Tx];
  @override
  final String wireName = 'Tx';

  @override
  Iterable<Object> serialize(Serializers serializers, Tx object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(int)),
      'txRef',
      serializers.serialize(object.txRef,
          specifiedType: const FullType(String)),
      'orderRef',
      serializers.serialize(object.orderRef,
          specifiedType: const FullType(String)),
      'flwRef',
      serializers.serialize(object.flwRef,
          specifiedType: const FullType(String)),
      'redirectUrl',
      serializers.serialize(object.redirectUrl,
          specifiedType: const FullType(String)),
      'device_fingerprint',
      serializers.serialize(object.deviceFingerprint,
          specifiedType: const FullType(String)),
      'cycle',
      serializers.serialize(object.cycle,
          specifiedType: const FullType(String)),
      'amount',
      serializers.serialize(object.amount,
          specifiedType: const FullType(double)),
      'charged_amount',
      serializers.serialize(object.chargedAmount,
          specifiedType: const FullType(double)),
      'appfee',
      serializers.serialize(object.appfee,
          specifiedType: const FullType(double)),
      'merchantfee',
      serializers.serialize(object.merchantfee,
          specifiedType: const FullType(double)),
      'merchantbearsfee',
      serializers.serialize(object.merchantbearsfee,
          specifiedType: const FullType(double)),
      'chargeResponseCode',
      serializers.serialize(object.chargeResponseCode,
          specifiedType: const FullType(String)),
      'raveRef',
      serializers.serialize(object.raveRef,
          specifiedType: const FullType(String)),
      'chargeResponseMessage',
      serializers.serialize(object.chargeResponseMessage,
          specifiedType: const FullType(String)),
      'authModelUsed',
      serializers.serialize(object.authModelUsed,
          specifiedType: const FullType(String)),
      'currency',
      serializers.serialize(object.currency,
          specifiedType: const FullType(String)),
      'IP',
      serializers.serialize(object.iP, specifiedType: const FullType(String)),
      'narration',
      serializers.serialize(object.narration,
          specifiedType: const FullType(String)),
      'status',
      serializers.serialize(object.status,
          specifiedType: const FullType(String)),
      'modalauditid',
      serializers.serialize(object.modalauditid,
          specifiedType: const FullType(String)),
      'vbvrespmessage',
      serializers.serialize(object.vbvrespmessage,
          specifiedType: const FullType(String)),
      'vbvrespcode',
      serializers.serialize(object.vbvrespcode,
          specifiedType: const FullType(String)),
      'paymentType',
      serializers.serialize(object.paymentType,
          specifiedType: const FullType(String)),
      'paymentId',
      serializers.serialize(object.paymentId,
          specifiedType: const FullType(String)),
      'fraud_status',
      serializers.serialize(object.fraudStatus,
          specifiedType: const FullType(String)),
      'charge_type',
      serializers.serialize(object.chargeType,
          specifiedType: const FullType(String)),
      'is_live',
      serializers.serialize(object.isLive, specifiedType: const FullType(int)),
      'createdAt',
      serializers.serialize(object.createdAt,
          specifiedType: const FullType(String)),
      'updatedAt',
      serializers.serialize(object.updatedAt,
          specifiedType: const FullType(String)),
      'AccountId',
      serializers.serialize(object.accountId,
          specifiedType: const FullType(int)),
    ];
    Object value;
    value = object.settlementToken;
    if (value != null) {
      result
        ..add('settlement_token')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.authurl;
    if (value != null) {
      result
        ..add('authurl')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.acctvalrespmsg;
    if (value != null) {
      result
        ..add('acctvalrespmsg')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.acctvalrespcode;
    if (value != null) {
      result
        ..add('acctvalrespcode')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.paymentPlan;
    if (value != null) {
      result
        ..add('paymentPlan')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.paymentPage;
    if (value != null) {
      result
        ..add('paymentPage')
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
    value = object.customerId;
    if (value != null) {
      result
        ..add('customerId')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.customer;
    if (value != null) {
      result
        ..add('customer')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Customer)));
    }
    value = object.chargeToken;
    if (value != null) {
      result
        ..add('chargeToken')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(ChargeToken)));
    }
    return result;
  }

  @override
  Tx deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new TxBuilder();

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
        case 'txRef':
          result.txRef = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'orderRef':
          result.orderRef = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'flwRef':
          result.flwRef = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'redirectUrl':
          result.redirectUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'device_fingerprint':
          result.deviceFingerprint = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'settlement_token':
          result.settlementToken = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'cycle':
          result.cycle = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'amount':
          result.amount = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'charged_amount':
          result.chargedAmount = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'appfee':
          result.appfee = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'merchantfee':
          result.merchantfee = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'merchantbearsfee':
          result.merchantbearsfee = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'chargeResponseCode':
          result.chargeResponseCode = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'raveRef':
          result.raveRef = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'chargeResponseMessage':
          result.chargeResponseMessage = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'authModelUsed':
          result.authModelUsed = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'currency':
          result.currency = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'IP':
          result.iP = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'narration':
          result.narration = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'status':
          result.status = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'modalauditid':
          result.modalauditid = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'vbvrespmessage':
          result.vbvrespmessage = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'authurl':
          result.authurl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'vbvrespcode':
          result.vbvrespcode = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'acctvalrespmsg':
          result.acctvalrespmsg = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'acctvalrespcode':
          result.acctvalrespcode = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'paymentType':
          result.paymentType = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'paymentPlan':
          result.paymentPlan = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'paymentPage':
          result.paymentPage = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'paymentId':
          result.paymentId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'fraud_status':
          result.fraudStatus = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'charge_type':
          result.chargeType = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'is_live':
          result.isLive = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
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
        case 'customerId':
          result.customerId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'AccountId':
          result.accountId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'customer':
          result.customer.replace(serializers.deserialize(value,
              specifiedType: const FullType(Customer)) as Customer);
          break;
        case 'chargeToken':
          result.chargeToken.replace(serializers.deserialize(value,
              specifiedType: const FullType(ChargeToken)) as ChargeToken);
          break;
      }
    }

    return result.build();
  }
}

class _$Tx extends Tx {
  @override
  final int id;
  @override
  final String txRef;
  @override
  final String orderRef;
  @override
  final String flwRef;
  @override
  final String redirectUrl;
  @override
  final String deviceFingerprint;
  @override
  final String settlementToken;
  @override
  final String cycle;
  @override
  final double amount;
  @override
  final double chargedAmount;
  @override
  final double appfee;
  @override
  final double merchantfee;
  @override
  final double merchantbearsfee;
  @override
  final String chargeResponseCode;
  @override
  final String raveRef;
  @override
  final String chargeResponseMessage;
  @override
  final String authModelUsed;
  @override
  final String currency;
  @override
  final String iP;
  @override
  final String narration;
  @override
  final String status;
  @override
  final String modalauditid;
  @override
  final String vbvrespmessage;
  @override
  final String authurl;
  @override
  final String vbvrespcode;
  @override
  final String acctvalrespmsg;
  @override
  final String acctvalrespcode;
  @override
  final String paymentType;
  @override
  final String paymentPlan;
  @override
  final String paymentPage;
  @override
  final String paymentId;
  @override
  final String fraudStatus;
  @override
  final String chargeType;
  @override
  final int isLive;
  @override
  final String createdAt;
  @override
  final String updatedAt;
  @override
  final String deletedAt;
  @override
  final int customerId;
  @override
  final int accountId;
  @override
  final Customer customer;
  @override
  final ChargeToken chargeToken;

  factory _$Tx([void Function(TxBuilder) updates]) =>
      (new TxBuilder()..update(updates)).build();

  _$Tx._(
      {this.id,
      this.txRef,
      this.orderRef,
      this.flwRef,
      this.redirectUrl,
      this.deviceFingerprint,
      this.settlementToken,
      this.cycle,
      this.amount,
      this.chargedAmount,
      this.appfee,
      this.merchantfee,
      this.merchantbearsfee,
      this.chargeResponseCode,
      this.raveRef,
      this.chargeResponseMessage,
      this.authModelUsed,
      this.currency,
      this.iP,
      this.narration,
      this.status,
      this.modalauditid,
      this.vbvrespmessage,
      this.authurl,
      this.vbvrespcode,
      this.acctvalrespmsg,
      this.acctvalrespcode,
      this.paymentType,
      this.paymentPlan,
      this.paymentPage,
      this.paymentId,
      this.fraudStatus,
      this.chargeType,
      this.isLive,
      this.createdAt,
      this.updatedAt,
      this.deletedAt,
      this.customerId,
      this.accountId,
      this.customer,
      this.chargeToken})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, 'Tx', 'id');
    BuiltValueNullFieldError.checkNotNull(txRef, 'Tx', 'txRef');
    BuiltValueNullFieldError.checkNotNull(orderRef, 'Tx', 'orderRef');
    BuiltValueNullFieldError.checkNotNull(flwRef, 'Tx', 'flwRef');
    BuiltValueNullFieldError.checkNotNull(redirectUrl, 'Tx', 'redirectUrl');
    BuiltValueNullFieldError.checkNotNull(
        deviceFingerprint, 'Tx', 'deviceFingerprint');
    BuiltValueNullFieldError.checkNotNull(cycle, 'Tx', 'cycle');
    BuiltValueNullFieldError.checkNotNull(amount, 'Tx', 'amount');
    BuiltValueNullFieldError.checkNotNull(chargedAmount, 'Tx', 'chargedAmount');
    BuiltValueNullFieldError.checkNotNull(appfee, 'Tx', 'appfee');
    BuiltValueNullFieldError.checkNotNull(merchantfee, 'Tx', 'merchantfee');
    BuiltValueNullFieldError.checkNotNull(
        merchantbearsfee, 'Tx', 'merchantbearsfee');
    BuiltValueNullFieldError.checkNotNull(
        chargeResponseCode, 'Tx', 'chargeResponseCode');
    BuiltValueNullFieldError.checkNotNull(raveRef, 'Tx', 'raveRef');
    BuiltValueNullFieldError.checkNotNull(
        chargeResponseMessage, 'Tx', 'chargeResponseMessage');
    BuiltValueNullFieldError.checkNotNull(authModelUsed, 'Tx', 'authModelUsed');
    BuiltValueNullFieldError.checkNotNull(currency, 'Tx', 'currency');
    BuiltValueNullFieldError.checkNotNull(iP, 'Tx', 'iP');
    BuiltValueNullFieldError.checkNotNull(narration, 'Tx', 'narration');
    BuiltValueNullFieldError.checkNotNull(status, 'Tx', 'status');
    BuiltValueNullFieldError.checkNotNull(modalauditid, 'Tx', 'modalauditid');
    BuiltValueNullFieldError.checkNotNull(
        vbvrespmessage, 'Tx', 'vbvrespmessage');
    BuiltValueNullFieldError.checkNotNull(vbvrespcode, 'Tx', 'vbvrespcode');
    BuiltValueNullFieldError.checkNotNull(paymentType, 'Tx', 'paymentType');
    BuiltValueNullFieldError.checkNotNull(paymentId, 'Tx', 'paymentId');
    BuiltValueNullFieldError.checkNotNull(fraudStatus, 'Tx', 'fraudStatus');
    BuiltValueNullFieldError.checkNotNull(chargeType, 'Tx', 'chargeType');
    BuiltValueNullFieldError.checkNotNull(isLive, 'Tx', 'isLive');
    BuiltValueNullFieldError.checkNotNull(createdAt, 'Tx', 'createdAt');
    BuiltValueNullFieldError.checkNotNull(updatedAt, 'Tx', 'updatedAt');
    BuiltValueNullFieldError.checkNotNull(accountId, 'Tx', 'accountId');
  }

  @override
  Tx rebuild(void Function(TxBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TxBuilder toBuilder() => new TxBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Tx && id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc(0, id.hashCode));
  }
}

class TxBuilder implements Builder<Tx, TxBuilder> {
  _$Tx _$v;

  int _id;
  int get id => _$this._id;
  set id(int id) => _$this._id = id;

  String _txRef;
  String get txRef => _$this._txRef;
  set txRef(String txRef) => _$this._txRef = txRef;

  String _orderRef;
  String get orderRef => _$this._orderRef;
  set orderRef(String orderRef) => _$this._orderRef = orderRef;

  String _flwRef;
  String get flwRef => _$this._flwRef;
  set flwRef(String flwRef) => _$this._flwRef = flwRef;

  String _redirectUrl;
  String get redirectUrl => _$this._redirectUrl;
  set redirectUrl(String redirectUrl) => _$this._redirectUrl = redirectUrl;

  String _deviceFingerprint;
  String get deviceFingerprint => _$this._deviceFingerprint;
  set deviceFingerprint(String deviceFingerprint) =>
      _$this._deviceFingerprint = deviceFingerprint;

  String _settlementToken;
  String get settlementToken => _$this._settlementToken;
  set settlementToken(String settlementToken) =>
      _$this._settlementToken = settlementToken;

  String _cycle;
  String get cycle => _$this._cycle;
  set cycle(String cycle) => _$this._cycle = cycle;

  double _amount;
  double get amount => _$this._amount;
  set amount(double amount) => _$this._amount = amount;

  double _chargedAmount;
  double get chargedAmount => _$this._chargedAmount;
  set chargedAmount(double chargedAmount) =>
      _$this._chargedAmount = chargedAmount;

  double _appfee;
  double get appfee => _$this._appfee;
  set appfee(double appfee) => _$this._appfee = appfee;

  double _merchantfee;
  double get merchantfee => _$this._merchantfee;
  set merchantfee(double merchantfee) => _$this._merchantfee = merchantfee;

  double _merchantbearsfee;
  double get merchantbearsfee => _$this._merchantbearsfee;
  set merchantbearsfee(double merchantbearsfee) =>
      _$this._merchantbearsfee = merchantbearsfee;

  String _chargeResponseCode;
  String get chargeResponseCode => _$this._chargeResponseCode;
  set chargeResponseCode(String chargeResponseCode) =>
      _$this._chargeResponseCode = chargeResponseCode;

  String _raveRef;
  String get raveRef => _$this._raveRef;
  set raveRef(String raveRef) => _$this._raveRef = raveRef;

  String _chargeResponseMessage;
  String get chargeResponseMessage => _$this._chargeResponseMessage;
  set chargeResponseMessage(String chargeResponseMessage) =>
      _$this._chargeResponseMessage = chargeResponseMessage;

  String _authModelUsed;
  String get authModelUsed => _$this._authModelUsed;
  set authModelUsed(String authModelUsed) =>
      _$this._authModelUsed = authModelUsed;

  String _currency;
  String get currency => _$this._currency;
  set currency(String currency) => _$this._currency = currency;

  String _iP;
  String get iP => _$this._iP;
  set iP(String iP) => _$this._iP = iP;

  String _narration;
  String get narration => _$this._narration;
  set narration(String narration) => _$this._narration = narration;

  String _status;
  String get status => _$this._status;
  set status(String status) => _$this._status = status;

  String _modalauditid;
  String get modalauditid => _$this._modalauditid;
  set modalauditid(String modalauditid) => _$this._modalauditid = modalauditid;

  String _vbvrespmessage;
  String get vbvrespmessage => _$this._vbvrespmessage;
  set vbvrespmessage(String vbvrespmessage) =>
      _$this._vbvrespmessage = vbvrespmessage;

  String _authurl;
  String get authurl => _$this._authurl;
  set authurl(String authurl) => _$this._authurl = authurl;

  String _vbvrespcode;
  String get vbvrespcode => _$this._vbvrespcode;
  set vbvrespcode(String vbvrespcode) => _$this._vbvrespcode = vbvrespcode;

  String _acctvalrespmsg;
  String get acctvalrespmsg => _$this._acctvalrespmsg;
  set acctvalrespmsg(String acctvalrespmsg) =>
      _$this._acctvalrespmsg = acctvalrespmsg;

  String _acctvalrespcode;
  String get acctvalrespcode => _$this._acctvalrespcode;
  set acctvalrespcode(String acctvalrespcode) =>
      _$this._acctvalrespcode = acctvalrespcode;

  String _paymentType;
  String get paymentType => _$this._paymentType;
  set paymentType(String paymentType) => _$this._paymentType = paymentType;

  String _paymentPlan;
  String get paymentPlan => _$this._paymentPlan;
  set paymentPlan(String paymentPlan) => _$this._paymentPlan = paymentPlan;

  String _paymentPage;
  String get paymentPage => _$this._paymentPage;
  set paymentPage(String paymentPage) => _$this._paymentPage = paymentPage;

  String _paymentId;
  String get paymentId => _$this._paymentId;
  set paymentId(String paymentId) => _$this._paymentId = paymentId;

  String _fraudStatus;
  String get fraudStatus => _$this._fraudStatus;
  set fraudStatus(String fraudStatus) => _$this._fraudStatus = fraudStatus;

  String _chargeType;
  String get chargeType => _$this._chargeType;
  set chargeType(String chargeType) => _$this._chargeType = chargeType;

  int _isLive;
  int get isLive => _$this._isLive;
  set isLive(int isLive) => _$this._isLive = isLive;

  String _createdAt;
  String get createdAt => _$this._createdAt;
  set createdAt(String createdAt) => _$this._createdAt = createdAt;

  String _updatedAt;
  String get updatedAt => _$this._updatedAt;
  set updatedAt(String updatedAt) => _$this._updatedAt = updatedAt;

  String _deletedAt;
  String get deletedAt => _$this._deletedAt;
  set deletedAt(String deletedAt) => _$this._deletedAt = deletedAt;

  int _customerId;
  int get customerId => _$this._customerId;
  set customerId(int customerId) => _$this._customerId = customerId;

  int _accountId;
  int get accountId => _$this._accountId;
  set accountId(int accountId) => _$this._accountId = accountId;

  CustomerBuilder _customer;
  CustomerBuilder get customer => _$this._customer ??= new CustomerBuilder();
  set customer(CustomerBuilder customer) => _$this._customer = customer;

  ChargeTokenBuilder _chargeToken;
  ChargeTokenBuilder get chargeToken =>
      _$this._chargeToken ??= new ChargeTokenBuilder();
  set chargeToken(ChargeTokenBuilder chargeToken) =>
      _$this._chargeToken = chargeToken;

  TxBuilder();

  TxBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _txRef = $v.txRef;
      _orderRef = $v.orderRef;
      _flwRef = $v.flwRef;
      _redirectUrl = $v.redirectUrl;
      _deviceFingerprint = $v.deviceFingerprint;
      _settlementToken = $v.settlementToken;
      _cycle = $v.cycle;
      _amount = $v.amount;
      _chargedAmount = $v.chargedAmount;
      _appfee = $v.appfee;
      _merchantfee = $v.merchantfee;
      _merchantbearsfee = $v.merchantbearsfee;
      _chargeResponseCode = $v.chargeResponseCode;
      _raveRef = $v.raveRef;
      _chargeResponseMessage = $v.chargeResponseMessage;
      _authModelUsed = $v.authModelUsed;
      _currency = $v.currency;
      _iP = $v.iP;
      _narration = $v.narration;
      _status = $v.status;
      _modalauditid = $v.modalauditid;
      _vbvrespmessage = $v.vbvrespmessage;
      _authurl = $v.authurl;
      _vbvrespcode = $v.vbvrespcode;
      _acctvalrespmsg = $v.acctvalrespmsg;
      _acctvalrespcode = $v.acctvalrespcode;
      _paymentType = $v.paymentType;
      _paymentPlan = $v.paymentPlan;
      _paymentPage = $v.paymentPage;
      _paymentId = $v.paymentId;
      _fraudStatus = $v.fraudStatus;
      _chargeType = $v.chargeType;
      _isLive = $v.isLive;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _deletedAt = $v.deletedAt;
      _customerId = $v.customerId;
      _accountId = $v.accountId;
      _customer = $v.customer?.toBuilder();
      _chargeToken = $v.chargeToken?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Tx other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Tx;
  }

  @override
  void update(void Function(TxBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Tx build() {
    _$Tx _$result;
    try {
      _$result = _$v ??
          new _$Tx._(
              id: BuiltValueNullFieldError.checkNotNull(id, 'Tx', 'id'),
              txRef:
                  BuiltValueNullFieldError.checkNotNull(txRef, 'Tx', 'txRef'),
              orderRef: BuiltValueNullFieldError.checkNotNull(
                  orderRef, 'Tx', 'orderRef'),
              flwRef:
                  BuiltValueNullFieldError.checkNotNull(flwRef, 'Tx', 'flwRef'),
              redirectUrl: BuiltValueNullFieldError.checkNotNull(
                  redirectUrl, 'Tx', 'redirectUrl'),
              deviceFingerprint: BuiltValueNullFieldError.checkNotNull(
                  deviceFingerprint, 'Tx', 'deviceFingerprint'),
              settlementToken: settlementToken,
              cycle:
                  BuiltValueNullFieldError.checkNotNull(cycle, 'Tx', 'cycle'),
              amount:
                  BuiltValueNullFieldError.checkNotNull(amount, 'Tx', 'amount'),
              chargedAmount: BuiltValueNullFieldError.checkNotNull(
                  chargedAmount, 'Tx', 'chargedAmount'),
              appfee:
                  BuiltValueNullFieldError.checkNotNull(appfee, 'Tx', 'appfee'),
              merchantfee: BuiltValueNullFieldError.checkNotNull(
                  merchantfee, 'Tx', 'merchantfee'),
              merchantbearsfee: BuiltValueNullFieldError.checkNotNull(
                  merchantbearsfee, 'Tx', 'merchantbearsfee'),
              chargeResponseCode: BuiltValueNullFieldError.checkNotNull(
                  chargeResponseCode, 'Tx', 'chargeResponseCode'),
              raveRef: BuiltValueNullFieldError.checkNotNull(
                  raveRef, 'Tx', 'raveRef'),
              chargeResponseMessage: BuiltValueNullFieldError.checkNotNull(chargeResponseMessage, 'Tx', 'chargeResponseMessage'),
              authModelUsed: BuiltValueNullFieldError.checkNotNull(authModelUsed, 'Tx', 'authModelUsed'),
              currency: BuiltValueNullFieldError.checkNotNull(currency, 'Tx', 'currency'),
              iP: BuiltValueNullFieldError.checkNotNull(iP, 'Tx', 'iP'),
              narration: BuiltValueNullFieldError.checkNotNull(narration, 'Tx', 'narration'),
              status: BuiltValueNullFieldError.checkNotNull(status, 'Tx', 'status'),
              modalauditid: BuiltValueNullFieldError.checkNotNull(modalauditid, 'Tx', 'modalauditid'),
              vbvrespmessage: BuiltValueNullFieldError.checkNotNull(vbvrespmessage, 'Tx', 'vbvrespmessage'),
              authurl: authurl,
              vbvrespcode: BuiltValueNullFieldError.checkNotNull(vbvrespcode, 'Tx', 'vbvrespcode'),
              acctvalrespmsg: acctvalrespmsg,
              acctvalrespcode: acctvalrespcode,
              paymentType: BuiltValueNullFieldError.checkNotNull(paymentType, 'Tx', 'paymentType'),
              paymentPlan: paymentPlan,
              paymentPage: paymentPage,
              paymentId: BuiltValueNullFieldError.checkNotNull(paymentId, 'Tx', 'paymentId'),
              fraudStatus: BuiltValueNullFieldError.checkNotNull(fraudStatus, 'Tx', 'fraudStatus'),
              chargeType: BuiltValueNullFieldError.checkNotNull(chargeType, 'Tx', 'chargeType'),
              isLive: BuiltValueNullFieldError.checkNotNull(isLive, 'Tx', 'isLive'),
              createdAt: BuiltValueNullFieldError.checkNotNull(createdAt, 'Tx', 'createdAt'),
              updatedAt: BuiltValueNullFieldError.checkNotNull(updatedAt, 'Tx', 'updatedAt'),
              deletedAt: deletedAt,
              customerId: customerId,
              accountId: BuiltValueNullFieldError.checkNotNull(accountId, 'Tx', 'accountId'),
              customer: _customer?.build(),
              chargeToken: _chargeToken?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'customer';
        _customer?.build();
        _$failedField = 'chargeToken';
        _chargeToken?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError('Tx', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
