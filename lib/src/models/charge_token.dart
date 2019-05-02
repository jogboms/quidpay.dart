
import 'package:quidpay/src/models/main.dart';

class ChargeToken extends Model {
  ChargeToken({
    this.userToken,
    this.embedToken,
  });

  ChargeToken.fromJson(Map<String, dynamic> json)
      : assert(json != null),
        userToken = json['user_token'],
        embedToken = json['embed_token'];

  String userToken;
  String embedToken;

  @override
  Map<String, dynamic> toMap() {
    return <String, dynamic>{
      'userToken': userToken,
      'embedToken': embedToken,
    };
  }
}
