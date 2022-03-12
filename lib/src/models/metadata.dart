library metadata;

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:meta/meta.dart';
import 'package:quidpay/src/models/main.dart';
import 'package:quidpay/src/models/serializers.dart';

part 'metadata.g.dart';

abstract class Metadata
    with ModelInterface
    implements Built<Metadata, MetadataBuilder> {
  Metadata._();

  factory Metadata([updates(MetadataBuilder b)]) = _$Metadata;

  factory Metadata.named({
    required String name,
    required String value,
  }) {
    return Metadata(
      (b) => b
        ..name = 'hello'
        ..value = 'world',
    );
  }

  int? get id;

  @BuiltValueField(wireName: 'metaname')
  String get name;

  @BuiltValueField(wireName: 'metavalue')
  String get value;

  DateTime? get createdAt;

  DateTime? get updatedAt;

  String? get deletedAt;

  int? get getpaidTransactionId;

  @override
  Map<String, dynamic> toMap() =>
      serializers.serializeWith(Metadata.serializer, this)
          as Map<String, dynamic>;

  static Metadata? fromJson(Map<String, dynamic> map) =>
      serializers.deserializeWith(Metadata.serializer, map) as Metadata?;

  static Serializer<Metadata> get serializer => _$metadataSerializer;
}
