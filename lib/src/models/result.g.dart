// GENERATED CODE - DO NOT MODIFY BY HAND

part of result;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Result> _$resultSerializer = new _$ResultSerializer();

class _$ResultSerializer implements StructuredSerializer<Result> {
  @override
  final Iterable<Type> types = const [Result, _$Result];
  @override
  final String wireName = 'Result';

  @override
  Iterable<Object?> serialize(Serializers serializers, Result object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.txRef;
    if (value != null) {
      result
        ..add('txRef')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.orderRef;
    if (value != null) {
      result
        ..add('orderRef')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.flwRef;
    if (value != null) {
      result
        ..add('flwRef')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.redirectUrl;
    if (value != null) {
      result
        ..add('redirectUrl')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.deviceFingerprint;
    if (value != null) {
      result
        ..add('device_fingerprint')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.settlementToken;
    if (value != null) {
      result
        ..add('settlement_token')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.cycle;
    if (value != null) {
      result
        ..add('cycle')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.amount;
    if (value != null) {
      result
        ..add('amount')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(double)));
    }
    value = object.chargedAmount;
    if (value != null) {
      result
        ..add('charged_amount')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(double)));
    }
    value = object.appfee;
    if (value != null) {
      result
        ..add('appfee')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(double)));
    }
    value = object.merchantfee;
    if (value != null) {
      result
        ..add('merchantfee')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(double)));
    }
    value = object.merchantbearsfee;
    if (value != null) {
      result
        ..add('merchantbearsfee')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(double)));
    }
    value = object.chargeResponseCode;
    if (value != null) {
      result
        ..add('chargeResponseCode')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.raveRef;
    if (value != null) {
      result
        ..add('raveRef')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.chargeResponseMessage;
    if (value != null) {
      result
        ..add('chargeResponseMessage')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.authModelUsed;
    if (value != null) {
      result
        ..add('authModelUsed')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.currency;
    if (value != null) {
      result
        ..add('currency')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.iP;
    if (value != null) {
      result
        ..add('IP')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.narration;
    if (value != null) {
      result
        ..add('narration')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.status;
    if (value != null) {
      result
        ..add('status')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.modalauditid;
    if (value != null) {
      result
        ..add('modalauditid')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.vbvrespmessage;
    if (value != null) {
      result
        ..add('vbvrespmessage')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.invalidAuthUrl;
    if (value != null) {
      result
        ..add('authurl')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.vbvrespcode;
    if (value != null) {
      result
        ..add('vbvrespcode')
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
    value = object.paymentType;
    if (value != null) {
      result
        ..add('paymentType')
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
    value = object.paymentId;
    if (value != null) {
      result
        ..add('paymentId')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.fraudStatus;
    if (value != null) {
      result
        ..add('fraud_status')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.chargeType;
    if (value != null) {
      result
        ..add('charge_type')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.isLive;
    if (value != null) {
      result
        ..add('is_live')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.suggestedAuth;
    if (value != null) {
      result
        ..add('suggested_auth')
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
    value = object.customerId;
    if (value != null) {
      result
        ..add('customerId')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.accountId;
    if (value != null) {
      result
        ..add('AccountId')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.customer;
    if (value != null) {
      result
        ..add('customer')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Customer)));
    }
    value = object.customercandosubsequentnoauth;
    if (value != null) {
      result
        ..add('customercandosubsequentnoauth')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    return result;
  }

  @override
  Result deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ResultBuilder();

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
        case 'txRef':
          result.txRef = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'orderRef':
          result.orderRef = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'flwRef':
          result.flwRef = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'redirectUrl':
          result.redirectUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'device_fingerprint':
          result.deviceFingerprint = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'settlement_token':
          result.settlementToken = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'cycle':
          result.cycle = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'amount':
          result.amount = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double?;
          break;
        case 'charged_amount':
          result.chargedAmount = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double?;
          break;
        case 'appfee':
          result.appfee = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double?;
          break;
        case 'merchantfee':
          result.merchantfee = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double?;
          break;
        case 'merchantbearsfee':
          result.merchantbearsfee = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double?;
          break;
        case 'chargeResponseCode':
          result.chargeResponseCode = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'raveRef':
          result.raveRef = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'chargeResponseMessage':
          result.chargeResponseMessage = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'authModelUsed':
          result.authModelUsed = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'currency':
          result.currency = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'IP':
          result.iP = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'narration':
          result.narration = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'status':
          result.status = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'modalauditid':
          result.modalauditid = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'vbvrespmessage':
          result.vbvrespmessage = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'authurl':
          result.invalidAuthUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'vbvrespcode':
          result.vbvrespcode = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'acctvalrespmsg':
          result.acctvalrespmsg = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'acctvalrespcode':
          result.acctvalrespcode = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'paymentType':
          result.paymentType = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'paymentPlan':
          result.paymentPlan = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'paymentPage':
          result.paymentPage = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'paymentId':
          result.paymentId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'fraud_status':
          result.fraudStatus = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'charge_type':
          result.chargeType = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'is_live':
          result.isLive = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'suggested_auth':
          result.suggestedAuth = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'createdAt':
          result.createdAt = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'updatedAt':
          result.updatedAt = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'deletedAt':
          result.deletedAt = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'customerId':
          result.customerId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'AccountId':
          result.accountId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'customer':
          result.customer.replace(serializers.deserialize(value,
              specifiedType: const FullType(Customer))! as Customer);
          break;
        case 'customercandosubsequentnoauth':
          result.customercandosubsequentnoauth = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
      }
    }

    return result.build();
  }
}

class _$Result extends Result {
  @override
  final int? id;
  @override
  final String? txRef;
  @override
  final String? orderRef;
  @override
  final String? flwRef;
  @override
  final String? redirectUrl;
  @override
  final String? deviceFingerprint;
  @override
  final String? settlementToken;
  @override
  final String? cycle;
  @override
  final double? amount;
  @override
  final double? chargedAmount;
  @override
  final double? appfee;
  @override
  final double? merchantfee;
  @override
  final double? merchantbearsfee;
  @override
  final String? chargeResponseCode;
  @override
  final String? raveRef;
  @override
  final String? chargeResponseMessage;
  @override
  final String? authModelUsed;
  @override
  final String? currency;
  @override
  final String? iP;
  @override
  final String? narration;
  @override
  final String? status;
  @override
  final String? modalauditid;
  @override
  final String? vbvrespmessage;
  @override
  final String? invalidAuthUrl;
  @override
  final String? vbvrespcode;
  @override
  final String? acctvalrespmsg;
  @override
  final String? acctvalrespcode;
  @override
  final String? paymentType;
  @override
  final String? paymentPlan;
  @override
  final String? paymentPage;
  @override
  final String? paymentId;
  @override
  final String? fraudStatus;
  @override
  final String? chargeType;
  @override
  final int? isLive;
  @override
  final String? suggestedAuth;
  @override
  final String? createdAt;
  @override
  final String? updatedAt;
  @override
  final String? deletedAt;
  @override
  final int? customerId;
  @override
  final int? accountId;
  @override
  final Customer? customer;
  @override
  final bool? customercandosubsequentnoauth;
  bool? __requiresValidation;
  bool? __isInternational;
  bool? __isSuccessful;
  bool? __hasValidReferenceAndTrans;
  bool? __hasValidUrl;
  String? __authurl;
  bool ___authurl = false;

  factory _$Result([void Function(ResultBuilder)? updates]) =>
      (new ResultBuilder()..update(updates)).build();

  _$Result._(
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
      this.invalidAuthUrl,
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
      this.suggestedAuth,
      this.createdAt,
      this.updatedAt,
      this.deletedAt,
      this.customerId,
      this.accountId,
      this.customer,
      this.customercandosubsequentnoauth})
      : super._();

  @override
  bool get requiresValidation =>
      __requiresValidation ??= super.requiresValidation;

  @override
  bool get isInternational => __isInternational ??= super.isInternational;

  @override
  bool get isSuccessful => __isSuccessful ??= super.isSuccessful;

  @override
  bool get hasValidReferenceAndTrans =>
      __hasValidReferenceAndTrans ??= super.hasValidReferenceAndTrans;

  @override
  bool get hasValidUrl => __hasValidUrl ??= super.hasValidUrl;

  @override
  String? get authurl {
    if (!___authurl) {
      __authurl = super.authurl;
      ___authurl = true;
    }
    return __authurl;
  }

  @override
  Result rebuild(void Function(ResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResultBuilder toBuilder() => new ResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Result && id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc(0, id.hashCode));
  }
}

class ResultBuilder implements Builder<Result, ResultBuilder> {
  _$Result? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _txRef;
  String? get txRef => _$this._txRef;
  set txRef(String? txRef) => _$this._txRef = txRef;

  String? _orderRef;
  String? get orderRef => _$this._orderRef;
  set orderRef(String? orderRef) => _$this._orderRef = orderRef;

  String? _flwRef;
  String? get flwRef => _$this._flwRef;
  set flwRef(String? flwRef) => _$this._flwRef = flwRef;

  String? _redirectUrl;
  String? get redirectUrl => _$this._redirectUrl;
  set redirectUrl(String? redirectUrl) => _$this._redirectUrl = redirectUrl;

  String? _deviceFingerprint;
  String? get deviceFingerprint => _$this._deviceFingerprint;
  set deviceFingerprint(String? deviceFingerprint) =>
      _$this._deviceFingerprint = deviceFingerprint;

  String? _settlementToken;
  String? get settlementToken => _$this._settlementToken;
  set settlementToken(String? settlementToken) =>
      _$this._settlementToken = settlementToken;

  String? _cycle;
  String? get cycle => _$this._cycle;
  set cycle(String? cycle) => _$this._cycle = cycle;

  double? _amount;
  double? get amount => _$this._amount;
  set amount(double? amount) => _$this._amount = amount;

  double? _chargedAmount;
  double? get chargedAmount => _$this._chargedAmount;
  set chargedAmount(double? chargedAmount) =>
      _$this._chargedAmount = chargedAmount;

  double? _appfee;
  double? get appfee => _$this._appfee;
  set appfee(double? appfee) => _$this._appfee = appfee;

  double? _merchantfee;
  double? get merchantfee => _$this._merchantfee;
  set merchantfee(double? merchantfee) => _$this._merchantfee = merchantfee;

  double? _merchantbearsfee;
  double? get merchantbearsfee => _$this._merchantbearsfee;
  set merchantbearsfee(double? merchantbearsfee) =>
      _$this._merchantbearsfee = merchantbearsfee;

  String? _chargeResponseCode;
  String? get chargeResponseCode => _$this._chargeResponseCode;
  set chargeResponseCode(String? chargeResponseCode) =>
      _$this._chargeResponseCode = chargeResponseCode;

  String? _raveRef;
  String? get raveRef => _$this._raveRef;
  set raveRef(String? raveRef) => _$this._raveRef = raveRef;

  String? _chargeResponseMessage;
  String? get chargeResponseMessage => _$this._chargeResponseMessage;
  set chargeResponseMessage(String? chargeResponseMessage) =>
      _$this._chargeResponseMessage = chargeResponseMessage;

  String? _authModelUsed;
  String? get authModelUsed => _$this._authModelUsed;
  set authModelUsed(String? authModelUsed) =>
      _$this._authModelUsed = authModelUsed;

  String? _currency;
  String? get currency => _$this._currency;
  set currency(String? currency) => _$this._currency = currency;

  String? _iP;
  String? get iP => _$this._iP;
  set iP(String? iP) => _$this._iP = iP;

  String? _narration;
  String? get narration => _$this._narration;
  set narration(String? narration) => _$this._narration = narration;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  String? _modalauditid;
  String? get modalauditid => _$this._modalauditid;
  set modalauditid(String? modalauditid) => _$this._modalauditid = modalauditid;

  String? _vbvrespmessage;
  String? get vbvrespmessage => _$this._vbvrespmessage;
  set vbvrespmessage(String? vbvrespmessage) =>
      _$this._vbvrespmessage = vbvrespmessage;

  String? _invalidAuthUrl;
  String? get invalidAuthUrl => _$this._invalidAuthUrl;
  set invalidAuthUrl(String? invalidAuthUrl) =>
      _$this._invalidAuthUrl = invalidAuthUrl;

  String? _vbvrespcode;
  String? get vbvrespcode => _$this._vbvrespcode;
  set vbvrespcode(String? vbvrespcode) => _$this._vbvrespcode = vbvrespcode;

  String? _acctvalrespmsg;
  String? get acctvalrespmsg => _$this._acctvalrespmsg;
  set acctvalrespmsg(String? acctvalrespmsg) =>
      _$this._acctvalrespmsg = acctvalrespmsg;

  String? _acctvalrespcode;
  String? get acctvalrespcode => _$this._acctvalrespcode;
  set acctvalrespcode(String? acctvalrespcode) =>
      _$this._acctvalrespcode = acctvalrespcode;

  String? _paymentType;
  String? get paymentType => _$this._paymentType;
  set paymentType(String? paymentType) => _$this._paymentType = paymentType;

  String? _paymentPlan;
  String? get paymentPlan => _$this._paymentPlan;
  set paymentPlan(String? paymentPlan) => _$this._paymentPlan = paymentPlan;

  String? _paymentPage;
  String? get paymentPage => _$this._paymentPage;
  set paymentPage(String? paymentPage) => _$this._paymentPage = paymentPage;

  String? _paymentId;
  String? get paymentId => _$this._paymentId;
  set paymentId(String? paymentId) => _$this._paymentId = paymentId;

  String? _fraudStatus;
  String? get fraudStatus => _$this._fraudStatus;
  set fraudStatus(String? fraudStatus) => _$this._fraudStatus = fraudStatus;

  String? _chargeType;
  String? get chargeType => _$this._chargeType;
  set chargeType(String? chargeType) => _$this._chargeType = chargeType;

  int? _isLive;
  int? get isLive => _$this._isLive;
  set isLive(int? isLive) => _$this._isLive = isLive;

  String? _suggestedAuth;
  String? get suggestedAuth => _$this._suggestedAuth;
  set suggestedAuth(String? suggestedAuth) =>
      _$this._suggestedAuth = suggestedAuth;

  String? _createdAt;
  String? get createdAt => _$this._createdAt;
  set createdAt(String? createdAt) => _$this._createdAt = createdAt;

  String? _updatedAt;
  String? get updatedAt => _$this._updatedAt;
  set updatedAt(String? updatedAt) => _$this._updatedAt = updatedAt;

  String? _deletedAt;
  String? get deletedAt => _$this._deletedAt;
  set deletedAt(String? deletedAt) => _$this._deletedAt = deletedAt;

  int? _customerId;
  int? get customerId => _$this._customerId;
  set customerId(int? customerId) => _$this._customerId = customerId;

  int? _accountId;
  int? get accountId => _$this._accountId;
  set accountId(int? accountId) => _$this._accountId = accountId;

  CustomerBuilder? _customer;
  CustomerBuilder get customer => _$this._customer ??= new CustomerBuilder();
  set customer(CustomerBuilder? customer) => _$this._customer = customer;

  bool? _customercandosubsequentnoauth;
  bool? get customercandosubsequentnoauth =>
      _$this._customercandosubsequentnoauth;
  set customercandosubsequentnoauth(bool? customercandosubsequentnoauth) =>
      _$this._customercandosubsequentnoauth = customercandosubsequentnoauth;

  ResultBuilder();

  ResultBuilder get _$this {
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
      _invalidAuthUrl = $v.invalidAuthUrl;
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
      _suggestedAuth = $v.suggestedAuth;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _deletedAt = $v.deletedAt;
      _customerId = $v.customerId;
      _accountId = $v.accountId;
      _customer = $v.customer?.toBuilder();
      _customercandosubsequentnoauth = $v.customercandosubsequentnoauth;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Result other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Result;
  }

  @override
  void update(void Function(ResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Result build() {
    _$Result _$result;
    try {
      _$result = _$v ??
          new _$Result._(
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
              invalidAuthUrl: invalidAuthUrl,
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
              suggestedAuth: suggestedAuth,
              createdAt: createdAt,
              updatedAt: updatedAt,
              deletedAt: deletedAt,
              customerId: customerId,
              accountId: accountId,
              customer: _customer?.build(),
              customercandosubsequentnoauth: customercandosubsequentnoauth);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'customer';
        _customer?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Result', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
