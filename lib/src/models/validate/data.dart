library data;

import 'dart:convert';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:quidpay/src/models/main.dart';
import 'package:quidpay/src/models/serializers.dart';

part 'data.g.dart';

abstract class Data implements Built<Data, DataBuilder> {
  Data._();

  factory Data([updates(DataBuilder b)]) = _$Data;

  @BuiltValueField(wireName: 'responsecode', compare: false)
  String get responsecode;
  @BuiltValueField(wireName: 'responsetoken', compare: false)
  String get responsetoken;
  @BuiltValueField(wireName: 'responsemessage', compare: false)
  String get responsemessage;

  String toJson() {
    return json.encode(serializers.serializeWith(Data.serializer, this));
  }

  static Data fromJson(Map<String, dynamic> map) {
    return serializers.deserializeWith(Data.serializer, map);
  }

  static Serializer<Data> get serializer => _$dataSerializer;
}
