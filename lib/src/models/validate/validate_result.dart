library validate_result;

import 'dart:convert';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:quidpay/src/models/validate/data.dart';
import 'package:quidpay/src/models/validate/tx.dart';
import 'package:quidpay/src/models/serializers.dart';

part 'validate_result.g.dart';

abstract class ValidateResult
    implements Built<ValidateResult, ValidateResultBuilder> {
  ValidateResult._();

  factory ValidateResult([updates(ValidateResultBuilder b)]) = _$ValidateResult;

  @BuiltValueField(wireName: 'data', compare: false)
  Data get data;
  @BuiltValueField(wireName: 'tx', compare: false)
  Tx get tx;
  @nullable
  @BuiltValueField(wireName: 'airtime_flag', compare: false)
  String get airtimeFlag;

  String toJson() {
    return json
        .encode(serializers.serializeWith(ValidateResult.serializer, this));
  }

  static ValidateResult fromJson(Map<String, dynamic> map) {
    return serializers.deserializeWith(ValidateResult.serializer, map);
  }

  static Serializer<ValidateResult> get serializer =>
      _$validateResultSerializer;
}
