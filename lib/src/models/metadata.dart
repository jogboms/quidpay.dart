library metadata;

import 'dart:convert';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:quidpay/src/models/serializers.dart';

part 'metadata.g.dart';

abstract class Metadata implements Built<Metadata, MetadataBuilder> {
  Metadata._();

  factory Metadata([updates(MetadataBuilder b)]) = _$Metadata;

  @BuiltValueField(wireName: 'metaname')
  String get metaname;
  @BuiltValueField(wireName: 'metavalue')
  String get metavalue;

  String toJson() {
    return json.encode(serializers.serializeWith(Metadata.serializer, this));
  }

  static Metadata fromJson(Map<String, dynamic> jsonString) {
    return serializers.deserializeWith(Metadata.serializer, jsonString);
  }

  static Serializer<Metadata> get serializer => _$metadataSerializer;
}
