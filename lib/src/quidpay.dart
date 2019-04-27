import 'package:meta/meta.dart';
import 'package:quidpay/src/utils/log.dart';

class Quidpay {
  factory Quidpay() {
    assert(_instance != null,
        'Please make sure to call Quidpay.init() at the top of your app or before using the other functions.');
    return _instance;
  }

  Quidpay._({
    @required this.publicKey,
    @required this.secretKey,
    @required this.production,
  }) : baseUrl = production ? PROD_BASE_URI : STAGING_BASE_URI;

  @visibleForTesting
  static void reset() {
    _instance = null;
  }

  static void init({
    @required String publicKey,
    @required String secretKey,
    @required bool production,
  }) {
    assert(publicKey != null);
    assert(secretKey != null);
    assert(production != null);
    assert(_instance == null,
        'Are you trying to reset the previous keys by calling Quidpay.init() again?.');
    _instance = Quidpay._(
      publicKey: publicKey,
      secretKey: secretKey,
      production: production,
    );
    // Initialize logger
    Log.init(production);
  }

  static Quidpay _instance;
  static const PROD_BASE_URI = "https://api.quidpay.co/";
  static const STAGING_BASE_URI = "https://ravesandboxapi.flutterwave.com/";

  final String publicKey;
  final String secretKey;
  final bool production;
  final String baseUrl;

  @override
  String toString() {
    return '$runtimeType(publicKey: $publicKey, secretKey: $secretKey, production: $production, baseUrl: $baseUrl)';
  }
}
