import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:quidpay/src/models/main.dart';
import 'package:quidpay/src/models/metadata.dart';
import 'package:quidpay/src/models/serializers.dart';

part 'charge_param.g.dart';

abstract class ChargeParam
    with ModelInterface
    implements Built<ChargeParam, ChargeParamBuilder> {
  factory ChargeParam([void Function(ChargeParamBuilder b)? updates]) =
      _$ChargeParam;

  ChargeParam._();

  String get amount;
  String get email;
  String get firstname;
  String get currency;
  String get country;
  String? get lastname;
  String? get redirectUrl;

  String? get txRef;
  String? get suggestedAuth;
  String? get iP;
  String? get settlementToken;
  String? get phonenumber;
  String? get billingzip;
  String? get narration;
  BuiltList<Metadata>? get meta;
  String? get bvn;
  String? get chargeType;
  String? get deviceFingerprint;
  String? get recurringStop;
  bool? get includeIntegrityHash;

  String? get cardno;
  String? get cvv;
  String? get expiryyear;
  String? get expirymonth;
  String? get pin;

  @override
  Map<String, dynamic>? toMap() =>
      serializers.serializeWith(ChargeParam.serializer, this)
          as Map<String, dynamic>?;

  static ChargeParam? fromJson(Map<String, dynamic> map) =>
      serializers.deserializeWith(ChargeParam.serializer, map);

  static Serializer<ChargeParam> get serializer => _$chargeParamSerializer;
}
