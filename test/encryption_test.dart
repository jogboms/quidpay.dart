import 'package:quidpay/src/utils/encryption.dart';
import 'package:test/test.dart';

import '_constants.dart';

void main() {
  group('Encyption', () {
    group('-> Truthy', () {
      const _encryption = Encryption(secretKey: SECK_TEST);

      test('-> generateKey', () {
        expect(_encryption.generateKey(SECK_TEST), GENERATED_KEY);
      });
      test('-> integrityHash', () {
        expect(_encryption.integrityHash(RAW_DATA), GENERATED_INTEGRITY_HASH);
      });
      test('-> encrypt', () {
        expect(_encryption.encrypt(RAW_DATA), ENCRYPTED_DATA);
      });
      test('-> decrypt', () {
        expect(_encryption.decrypt(ENCRYPTED_DATA), RAW_DATA);
      });
    });
  });
}
