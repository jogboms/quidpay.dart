library metadata;

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:quidpay/src/models/main.dart';
import 'package:quidpay/src/models/serializers.dart';

part 'metadata.g.dart';

abstract class Metadata
    with ModelInterface
    implements Built<Metadata, MetadataBuilder> {
  Metadata._();

  factory Metadata([updates(MetadataBuilder b)]) = _$Metadata;

  @nullable
  int get id;

  String get metaname;

  String get metavalue;

  @nullable
  DateTime get createdAt;

  @nullable
  DateTime get updatedAt;

  @nullable
  String get deletedAt;

  @nullable
  int get getpaidTransactionId;

  @override
  Map<String, dynamic> toMap() =>
      serializers.serializeWith(Metadata.serializer, this);

  static Metadata fromJson(Map<String, dynamic> map) =>
      serializers.deserializeWith(Metadata.serializer, map);

  static Serializer<Metadata> get serializer => _$metadataSerializer;
}
