library data;

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:quidpay/src/models/main.dart';
import 'package:quidpay/src/models/serializers.dart';

part 'data.g.dart';

abstract class Data with ModelInterface implements Built<Data, DataBuilder> {
  Data._();

  factory Data([updates(DataBuilder b)]) = _$Data;

  String get responsecode;
  String get responsetoken;
  String get responsemessage;

  @override
  Map<String, dynamic> toMap() =>
      serializers.serializeWith(Data.serializer, this);

  static Data fromJson(Map<String, dynamic> map) =>
      serializers.deserializeWith(Data.serializer, map);

  static Serializer<Data> get serializer => _$dataSerializer;
}
