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
  Iterable serialize(Serializers serializers, Tx object,
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
      'authurl',
      serializers.serialize(object.authurl,
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
      'customerId',
      serializers.serialize(object.customerId,
          specifiedType: const FullType(int)),
      'AccountId',
      serializers.serialize(object.accountId,
          specifiedType: const FullType(int)),
      'customer',
      serializers.serialize(object.customer,
          specifiedType: const FullType(Customer)),
      'chargeToken',
      serializers.serialize(object.chargeToken,
          specifiedType: const FullType(ChargeToken)),
    ];
    if (object.settlementToken != null) {
      result
        ..add('settlement_token')
        ..add(serializers.serialize(object.settlementToken,
            specifiedType: const FullType(String)));
    }
    if (object.acctvalrespmsg != null) {
      result
        ..add('acctvalrespmsg')
        ..add(serializers.serialize(object.acctvalrespmsg,
            specifiedType: const FullType(String)));
    }
    if (object.acctvalrespcode != null) {
      result
        ..add('acctvalrespcode')
        ..add(serializers.serialize(object.acctvalrespcode,
            specifiedType: const FullType(String)));
    }
    if (object.paymentPlan != null) {
      result
        ..add('paymentPlan')
        ..add(serializers.serialize(object.paymentPlan,
            specifiedType: const FullType(String)));
    }
    if (object.paymentPage != null) {
      result
        ..add('paymentPage')
        ..add(serializers.serialize(object.paymentPage,
            specifiedType: const FullType(String)));
    }
    if (object.deletedAt != null) {
      result
        ..add('deletedAt')
        ..add(serializers.serialize(object.deletedAt,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  Tx deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new TxBuilder();

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
    if (id == null) {
      throw new BuiltValueNullFieldError('Tx', 'id');
    }
    if (txRef == null) {
      throw new BuiltValueNullFieldError('Tx', 'txRef');
    }
    if (orderRef == null) {
      throw new BuiltValueNullFieldError('Tx', 'orderRef');
    }
    if (flwRef == null) {
      throw new BuiltValueNullFieldError('Tx', 'flwRef');
    }
    if (redirectUrl == null) {
      throw new BuiltValueNullFieldError('Tx', 'redirectUrl');
    }
    if (deviceFingerprint == null) {
      throw new BuiltValueNullFieldError('Tx', 'deviceFingerprint');
    }
    if (cycle == null) {
      throw new BuiltValueNullFieldError('Tx', 'cycle');
    }
    if (amount == null) {
      throw new BuiltValueNullFieldError('Tx', 'amount');
    }
    if (chargedAmount == null) {
      throw new BuiltValueNullFieldError('Tx', 'chargedAmount');
    }
    if (appfee == null) {
      throw new BuiltValueNullFieldError('Tx', 'appfee');
    }
    if (merchantfee == null) {
      throw new BuiltValueNullFieldError('Tx', 'merchantfee');
    }
    if (merchantbearsfee == null) {
      throw new BuiltValueNullFieldError('Tx', 'merchantbearsfee');
    }
    if (chargeResponseCode == null) {
      throw new BuiltValueNullFieldError('Tx', 'chargeResponseCode');
    }
    if (raveRef == null) {
      throw new BuiltValueNullFieldError('Tx', 'raveRef');
    }
    if (chargeResponseMessage == null) {
      throw new BuiltValueNullFieldError('Tx', 'chargeResponseMessage');
    }
    if (authModelUsed == null) {
      throw new BuiltValueNullFieldError('Tx', 'authModelUsed');
    }
    if (currency == null) {
      throw new BuiltValueNullFieldError('Tx', 'currency');
    }
    if (iP == null) {
      throw new BuiltValueNullFieldError('Tx', 'iP');
    }
    if (narration == null) {
      throw new BuiltValueNullFieldError('Tx', 'narration');
    }
    if (status == null) {
      throw new BuiltValueNullFieldError('Tx', 'status');
    }
    if (modalauditid == null) {
      throw new BuiltValueNullFieldError('Tx', 'modalauditid');
    }
    if (vbvrespmessage == null) {
      throw new BuiltValueNullFieldError('Tx', 'vbvrespmessage');
    }
    if (authurl == null) {
      throw new BuiltValueNullFieldError('Tx', 'authurl');
    }
    if (vbvrespcode == null) {
      throw new BuiltValueNullFieldError('Tx', 'vbvrespcode');
    }
    if (paymentType == null) {
      throw new BuiltValueNullFieldError('Tx', 'paymentType');
    }
    if (paymentId == null) {
      throw new BuiltValueNullFieldError('Tx', 'paymentId');
    }
    if (fraudStatus == null) {
      throw new BuiltValueNullFieldError('Tx', 'fraudStatus');
    }
    if (chargeType == null) {
      throw new BuiltValueNullFieldError('Tx', 'chargeType');
    }
    if (isLive == null) {
      throw new BuiltValueNullFieldError('Tx', 'isLive');
    }
    if (createdAt == null) {
      throw new BuiltValueNullFieldError('Tx', 'createdAt');
    }
    if (updatedAt == null) {
      throw new BuiltValueNullFieldError('Tx', 'updatedAt');
    }
    if (customerId == null) {
      throw new BuiltValueNullFieldError('Tx', 'customerId');
    }
    if (accountId == null) {
      throw new BuiltValueNullFieldError('Tx', 'accountId');
    }
    if (customer == null) {
      throw new BuiltValueNullFieldError('Tx', 'customer');
    }
    if (chargeToken == null) {
      throw new BuiltValueNullFieldError('Tx', 'chargeToken');
    }
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

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Tx')
          ..add('id', id)
          ..add('txRef', txRef)
          ..add('orderRef', orderRef)
          ..add('flwRef', flwRef)
          ..add('redirectUrl', redirectUrl)
          ..add('deviceFingerprint', deviceFingerprint)
          ..add('settlementToken', settlementToken)
          ..add('cycle', cycle)
          ..add('amount', amount)
          ..add('chargedAmount', chargedAmount)
          ..add('appfee', appfee)
          ..add('merchantfee', merchantfee)
          ..add('merchantbearsfee', merchantbearsfee)
          ..add('chargeResponseCode', chargeResponseCode)
          ..add('raveRef', raveRef)
          ..add('chargeResponseMessage', chargeResponseMessage)
          ..add('authModelUsed', authModelUsed)
          ..add('currency', currency)
          ..add('iP', iP)
          ..add('narration', narration)
          ..add('status', status)
          ..add('modalauditid', modalauditid)
          ..add('vbvrespmessage', vbvrespmessage)
          ..add('authurl', authurl)
          ..add('vbvrespcode', vbvrespcode)
          ..add('acctvalrespmsg', acctvalrespmsg)
          ..add('acctvalrespcode', acctvalrespcode)
          ..add('paymentType', paymentType)
          ..add('paymentPlan', paymentPlan)
          ..add('paymentPage', paymentPage)
          ..add('paymentId', paymentId)
          ..add('fraudStatus', fraudStatus)
          ..add('chargeType', chargeType)
          ..add('isLive', isLive)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('deletedAt', deletedAt)
          ..add('customerId', customerId)
          ..add('accountId', accountId)
          ..add('customer', customer)
          ..add('chargeToken', chargeToken))
        .toString();
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
    if (_$v != null) {
      _id = _$v.id;
      _txRef = _$v.txRef;
      _orderRef = _$v.orderRef;
      _flwRef = _$v.flwRef;
      _redirectUrl = _$v.redirectUrl;
      _deviceFingerprint = _$v.deviceFingerprint;
      _settlementToken = _$v.settlementToken;
      _cycle = _$v.cycle;
      _amount = _$v.amount;
      _chargedAmount = _$v.chargedAmount;
      _appfee = _$v.appfee;
      _merchantfee = _$v.merchantfee;
      _merchantbearsfee = _$v.merchantbearsfee;
      _chargeResponseCode = _$v.chargeResponseCode;
      _raveRef = _$v.raveRef;
      _chargeResponseMessage = _$v.chargeResponseMessage;
      _authModelUsed = _$v.authModelUsed;
      _currency = _$v.currency;
      _iP = _$v.iP;
      _narration = _$v.narration;
      _status = _$v.status;
      _modalauditid = _$v.modalauditid;
      _vbvrespmessage = _$v.vbvrespmessage;
      _authurl = _$v.authurl;
      _vbvrespcode = _$v.vbvrespcode;
      _acctvalrespmsg = _$v.acctvalrespmsg;
      _acctvalrespcode = _$v.acctvalrespcode;
      _paymentType = _$v.paymentType;
      _paymentPlan = _$v.paymentPlan;
      _paymentPage = _$v.paymentPage;
      _paymentId = _$v.paymentId;
      _fraudStatus = _$v.fraudStatus;
      _chargeType = _$v.chargeType;
      _isLive = _$v.isLive;
      _createdAt = _$v.createdAt;
      _updatedAt = _$v.updatedAt;
      _deletedAt = _$v.deletedAt;
      _customerId = _$v.customerId;
      _accountId = _$v.accountId;
      _customer = _$v.customer?.toBuilder();
      _chargeToken = _$v.chargeToken?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Tx other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
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
              id: id,
              txRef: txRef,
              orderRef: orderRef,
              flwRef: flwRef,
              redirectUrl: redirectUrl,
              deviceFingerprint: deviceFingerprint,
              settlementToken: settlementToken,
              cycle: cycle,
              amount: amount,
              chargedAmount: chargedAmount,
              appfee: appfee,
              merchantfee: merchantfee,
              merchantbearsfee: merchantbearsfee,
              chargeResponseCode: chargeResponseCode,
              raveRef: raveRef,
              chargeResponseMessage: chargeResponseMessage,
              authModelUsed: authModelUsed,
              currency: currency,
              iP: iP,
              narration: narration,
              status: status,
              modalauditid: modalauditid,
              vbvrespmessage: vbvrespmessage,
              authurl: authurl,
              vbvrespcode: vbvrespcode,
              acctvalrespmsg: acctvalrespmsg,
              acctvalrespcode: acctvalrespcode,
              paymentType: paymentType,
              paymentPlan: paymentPlan,
              paymentPage: paymentPage,
              paymentId: paymentId,
              fraudStatus: fraudStatus,
              chargeType: chargeType,
              isLive: isLive,
              createdAt: createdAt,
              updatedAt: updatedAt,
              deletedAt: deletedAt,
              customerId: customerId,
              accountId: accountId,
              customer: customer.build(),
              chargeToken: chargeToken.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'customer';
        customer.build();
        _$failedField = 'chargeToken';
        chargeToken.build();
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
