library result;

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:quidpay/src/constants/auth.dart';
import 'package:quidpay/src/models/customer.dart';
import 'package:quidpay/src/models/main.dart';
import 'package:quidpay/src/models/serializers.dart';

part 'result.g.dart';

abstract class Result with ModelInterface implements Built<Result, ResultBuilder> {
  Result._();

  factory Result([Function(ResultBuilder b)? updates]) = _$Result;

  int? get id;

  @BuiltValueField(compare: false)
  String? get txRef;

  @BuiltValueField(compare: false)
  String? get orderRef;

  @BuiltValueField(compare: false)
  String? get flwRef;

  @BuiltValueField(compare: false)
  String? get redirectUrl;

  @BuiltValueField(wireName: 'device_fingerprint', compare: false)
  String? get deviceFingerprint;

  @BuiltValueField(wireName: 'settlement_token', compare: false)
  String? get settlementToken;

  @BuiltValueField(compare: false)
  String? get cycle;

  @BuiltValueField(compare: false)
  double? get amount;

  @BuiltValueField(wireName: 'charged_amount', compare: false)
  double? get chargedAmount;

  @BuiltValueField(compare: false)
  double? get appfee;

  @BuiltValueField(compare: false)
  double? get merchantfee;

  @BuiltValueField(compare: false)
  double? get merchantbearsfee;

  @BuiltValueField(compare: false)
  String? get chargeResponseCode;

  @BuiltValueField(compare: false)
  String? get raveRef;

  @BuiltValueField(compare: false)
  String? get chargeResponseMessage;

  @BuiltValueField(compare: false)
  String? get authModelUsed;

  @BuiltValueField(compare: false)
  String? get currency;

  @BuiltValueField(wireName: 'IP', compare: false)
  String? get iP;

  @BuiltValueField(compare: false)
  String? get narration;

  @BuiltValueField(compare: false)
  String? get status;

  @BuiltValueField(compare: false)
  String? get modalauditid;

  @BuiltValueField(compare: false)
  String? get vbvrespmessage;

  @BuiltValueField(wireName: 'authurl', compare: false)
  String? get invalidAuthUrl;

  @BuiltValueField(compare: false)
  String? get vbvrespcode;

  @BuiltValueField(compare: false)
  String? get acctvalrespmsg;

  @BuiltValueField(compare: false)
  String? get acctvalrespcode;

  @BuiltValueField(compare: false)
  String? get paymentType;

  @BuiltValueField(compare: false)
  String? get paymentPlan;

  @BuiltValueField(compare: false)
  String? get paymentPage;

  @BuiltValueField(compare: false)
  String? get paymentId;

  @BuiltValueField(wireName: 'fraud_status', compare: false)
  String? get fraudStatus;

  @BuiltValueField(wireName: 'charge_type', compare: false)
  String? get chargeType;

  @BuiltValueField(wireName: 'is_live', compare: false)
  int? get isLive;

  @BuiltValueField(wireName: 'suggested_auth', compare: false)
  String? get suggestedAuth;

  @BuiltValueField(compare: false)
  String? get createdAt;

  @BuiltValueField(compare: false)
  String? get updatedAt;

  @BuiltValueField(compare: false)
  String? get deletedAt;

  @BuiltValueField(compare: false)
  int? get customerId;

  @BuiltValueField(wireName: 'AccountId', compare: false)
  int? get accountId;

  @BuiltValueField(compare: false)
  Customer? get customer;

  @BuiltValueField(compare: false)
  bool? get customercandosubsequentnoauth;

  @memoized
  bool get requiresValidation =>
      (chargeResponseCode == '02') ||
      (chargeResponseCode == null && suggestedAuth != null && suggestedAuth!.toLowerCase() == AuthType.PIN);

  @memoized
  bool get isInternational =>
      chargeResponseCode == null &&
      suggestedAuth != null &&
      (suggestedAuth!.toLowerCase() == AuthType.NOAUTH_INTERNATIONAL ||
          suggestedAuth!.toLowerCase() == AuthType.AVS_VBVSECURECODE);

  @memoized
  bool get isSuccessful => status!.toUpperCase() == 'SUCCESSFUL';

  @memoized
  bool get hasValidReferenceAndTrans => (txRef != null) && (id != null);

  @memoized
  bool get hasValidUrl {
    if (invalidAuthUrl?.isEmpty ?? false) {
      return false;
    }

    return RegExp(r'^https?://', caseSensitive: false).hasMatch(invalidAuthUrl!);
  }

  @memoized
  String? get authurl => hasValidUrl ? invalidAuthUrl : null;

  @override
  Map<String, dynamic>? toMap() => serializers.serializeWith(Result.serializer, this) as Map<String, dynamic>?;

  static Result? fromJson(Map<String, dynamic>? map) => serializers.deserializeWith(Result.serializer, map);

  static Serializer<Result> get serializer => _$resultSerializer;
}
