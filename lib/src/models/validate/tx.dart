library tx;

import 'dart:convert';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:quidpay/src/models/charge_token.dart';
import 'package:quidpay/src/models/customer.dart';
import 'package:quidpay/src/models/serializers.dart';

part 'tx.g.dart';

abstract class Tx implements Built<Tx, TxBuilder> {
  Tx._();

  factory Tx([updates(TxBuilder b)]) = _$Tx;

  @BuiltValueField(wireName: 'id')
  int get id;
  @BuiltValueField(wireName: 'txRef', compare: false)
  String get txRef;
  @BuiltValueField(wireName: 'orderRef', compare: false)
  String get orderRef;
  @BuiltValueField(wireName: 'flwRef', compare: false)
  String get flwRef;
  @BuiltValueField(wireName: 'redirectUrl', compare: false)
  String get redirectUrl;
  @BuiltValueField(wireName: 'device_fingerprint', compare: false)
  String get deviceFingerprint;
  @nullable
  @BuiltValueField(wireName: 'settlement_token', compare: false)
  String get settlementToken;
  @BuiltValueField(wireName: 'cycle', compare: false)
  String get cycle;
  @BuiltValueField(wireName: 'amount', compare: false)
  int get amount;
  @BuiltValueField(wireName: 'charged_amount', compare: false)
  int get chargedAmount;
  @BuiltValueField(wireName: 'appfee', compare: false)
  int get appfee;
  @BuiltValueField(wireName: 'merchantfee', compare: false)
  int get merchantfee;
  @BuiltValueField(wireName: 'merchantbearsfee', compare: false)
  int get merchantbearsfee;
  @BuiltValueField(wireName: 'chargeResponseCode', compare: false)
  String get chargeResponseCode;
  @BuiltValueField(wireName: 'raveRef', compare: false)
  String get raveRef;
  @BuiltValueField(wireName: 'chargeResponseMessage', compare: false)
  String get chargeResponseMessage;
  @BuiltValueField(wireName: 'authModelUsed', compare: false)
  String get authModelUsed;
  @BuiltValueField(wireName: 'currency', compare: false)
  String get currency;
  @BuiltValueField(wireName: 'IP', compare: false)
  String get iP;
  @BuiltValueField(wireName: 'narration', compare: false)
  String get narration;
  @BuiltValueField(wireName: 'status', compare: false)
  String get status;
  @BuiltValueField(wireName: 'modalauditid', compare: false)
  String get modalauditid;
  @BuiltValueField(wireName: 'vbvrespmessage', compare: false)
  String get vbvrespmessage;
  @BuiltValueField(wireName: 'authurl', compare: false)
  String get authurl;
  @BuiltValueField(wireName: 'vbvrespcode', compare: false)
  String get vbvrespcode;
  @nullable
  @BuiltValueField(wireName: 'acctvalrespmsg', compare: false)
  String get acctvalrespmsg;
  @nullable
  @BuiltValueField(wireName: 'acctvalrespcode', compare: false)
  String get acctvalrespcode;
  @BuiltValueField(wireName: 'paymentType', compare: false)
  String get paymentType;
  @nullable
  @BuiltValueField(wireName: 'paymentPlan', compare: false)
  String get paymentPlan;
  @nullable
  @BuiltValueField(wireName: 'paymentPage', compare: false)
  String get paymentPage;
  @BuiltValueField(wireName: 'paymentId', compare: false)
  String get paymentId;
  @BuiltValueField(wireName: 'fraud_status', compare: false)
  String get fraudStatus;
  @BuiltValueField(wireName: 'charge_type', compare: false)
  String get chargeType;
  @BuiltValueField(wireName: 'is_live', compare: false)
  int get isLive;
  @BuiltValueField(wireName: 'createdAt', compare: false)
  String get createdAt;
  @BuiltValueField(wireName: 'updatedAt', compare: false)
  String get updatedAt;
  @nullable
  @BuiltValueField(wireName: 'deletedAt', compare: false)
  String get deletedAt;
  @BuiltValueField(wireName: 'customerId', compare: false)
  int get customerId;
  @BuiltValueField(wireName: 'AccountId', compare: false)
  int get accountId;
  @BuiltValueField(wireName: 'customer', compare: false)
  Customer get customer;
  @BuiltValueField(wireName: 'chargeToken', compare: false)
  ChargeToken get chargeToken;

  String toJson() {
    return json.encode(serializers.serializeWith(Tx.serializer, this));
  }

  static Tx fromJson(Map<String, dynamic> map) {
    return serializers.deserializeWith(Tx.serializer, map);
  }

  static Serializer<Tx> get serializer => _$txSerializer;
}
