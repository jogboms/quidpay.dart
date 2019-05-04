library serializers;

import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart';
import 'package:quidpay/src/models/bank.dart';
import 'package:quidpay/src/models/charge_token.dart';
import 'package:quidpay/src/models/customer.dart';
import 'package:quidpay/src/models/metadata.dart';
import 'package:quidpay/src/models/result.dart';
import 'package:quidpay/src/models/validate/data.dart';
import 'package:quidpay/src/models/validate/tx.dart';
import 'package:quidpay/src/models/validate/validate_result.dart';

part 'serializers.g.dart';

@SerializersFor(const [
  Result,
  ValidateResult,
  Bank,
  Metadata,
])
final Serializers serializers =
    (_$serializers.toBuilder()..addPlugin(new StandardJsonPlugin())).build();
