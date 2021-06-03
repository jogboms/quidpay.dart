library tx;

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:quidpay/src/models/charge_token.dart';
import 'package:quidpay/src/models/customer.dart';
import 'package:quidpay/src/models/main.dart';
import 'package:quidpay/src/models/serializers.dart';

part 'tx.g.dart';

abstract class Tx with ModelInterface implements Built<Tx, TxBuilder> {
  Tx._();

  factory Tx([Function(TxBuilder b)? updates]) = _$Tx;

  int get id;

  @BuiltValueField(compare: false)
  String get txRef;

  @BuiltValueField(compare: false)
  String get orderRef;

  @BuiltValueField(compare: false)
  String get flwRef;

  @BuiltValueField(compare: false)
  String get redirectUrl;

  @BuiltValueField(wireName: 'device_fingerprint', compare: false)
  String get deviceFingerprint;

  @BuiltValueField(wireName: 'settlement_token', compare: false)
  String? get settlementToken;

  @BuiltValueField(compare: false)
  String get cycle;

  @BuiltValueField(compare: false)
  double get amount;

  @BuiltValueField(wireName: 'charged_amount', compare: false)
  double get chargedAmount;

  @BuiltValueField(compare: false)
  double get appfee;

  @BuiltValueField(compare: false)
  double get merchantfee;

  @BuiltValueField(compare: false)
  double get merchantbearsfee;

  @BuiltValueField(compare: false)
  String get chargeResponseCode;

  @BuiltValueField(compare: false)
  String get raveRef;

  @BuiltValueField(compare: false)
  String get chargeResponseMessage;

  @BuiltValueField(compare: false)
  String get authModelUsed;

  @BuiltValueField(compare: false)
  String get currency;

  @BuiltValueField(wireName: 'IP', compare: false)
  String get iP;

  @BuiltValueField(compare: false)
  String get narration;

  @BuiltValueField(compare: false)
  String get status;

  @BuiltValueField(compare: false)
  String get modalauditid;

  @BuiltValueField(compare: false)
  String get vbvrespmessage;

  @BuiltValueField(compare: false)
  String? get authurl;

  @BuiltValueField(compare: false)
  String get vbvrespcode;

  @BuiltValueField(compare: false)
  String? get acctvalrespmsg;

  @BuiltValueField(compare: false)
  String? get acctvalrespcode;

  @BuiltValueField(compare: false)
  String get paymentType;

  @BuiltValueField(compare: false)
  String? get paymentPlan;

  @BuiltValueField(compare: false)
  String? get paymentPage;

  @BuiltValueField(compare: false)
  String get paymentId;

  @BuiltValueField(wireName: 'fraud_status', compare: false)
  String get fraudStatus;

  @BuiltValueField(wireName: 'charge_type', compare: false)
  String get chargeType;

  @BuiltValueField(wireName: 'is_live', compare: false)
  int get isLive;

  @BuiltValueField(compare: false)
  String get createdAt;

  @BuiltValueField(compare: false)
  String get updatedAt;

  @BuiltValueField(compare: false)
  String? get deletedAt;

  @BuiltValueField(compare: false)
  int? get customerId;

  @BuiltValueField(wireName: 'AccountId', compare: false)
  int get accountId;

  @BuiltValueField(compare: false)
  Customer? get customer;

  @BuiltValueField(compare: false)
  ChargeToken? get chargeToken;

  @override
  Map<String, dynamic>? toMap() =>
      serializers.serializeWith(Tx.serializer, this) as Map<String, dynamic>?;

  static Tx? fromJson(Map<String, dynamic> map) =>
      serializers.deserializeWith(Tx.serializer, map);

  static Serializer<Tx> get serializer => _$txSerializer;
}
