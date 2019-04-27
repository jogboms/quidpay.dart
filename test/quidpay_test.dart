import 'package:quidpay/src/quidpay.dart';
import 'package:test/test.dart';

import '_constants.dart';
import '_utils.dart';

void main() {
  group('Quidpay', () {
    group('-> Truthy', () {
      setUp(
        () {
          Quidpay.reset();
          Quidpay.init(
            production: true,
            publicKey: PUBK_TEST,
            secretKey: SECK_TEST,
          );
        },
      );

      test('-> production', () => expect(Quidpay().production, true));
      test('-> publicKey', () => expect(Quidpay().publicKey, PUBK_TEST));
      test('-> secretKey', () => expect(Quidpay().secretKey, SECK_TEST));
      test(
        '-> baseUrl',
        () => expect(Quidpay().baseUrl, Quidpay.PROD_BASE_URI),
      );

      test(
        '-> productionUrl',
        () => expect(Quidpay.PROD_BASE_URI, PROD_BASE_URI),
      );
      test(
        '-> developmentUrl',
        () => expect(Quidpay.STAGING_BASE_URI, STAGING_BASE_URI),
      );
      test('-> Single Instance', () => expect(Quidpay(), same(Quidpay())));
      test('-> toString', () {
        final string = Quidpay().toString();
        final production = Quidpay().production;
        final publicKey = Quidpay().publicKey;
        final secretKey = Quidpay().secretKey;
        final baseUrl = Quidpay().baseUrl;

        expect(
          string,
          'Quidpay(publicKey: $publicKey, secretKey: $secretKey, production: $production, baseUrl: $baseUrl)',
        );
      });
    });

    group('-> BaseUrl', () {
      test('-> production', () {
        Quidpay.reset();
        Quidpay.init(
            production: true, publicKey: PUBK_TEST, secretKey: SECK_TEST);
        expect(Quidpay().baseUrl, Quidpay.PROD_BASE_URI);
      });
      test('-> staging', () {
        Quidpay.reset();
        Quidpay.init(
            production: false, publicKey: PUBK_TEST, secretKey: SECK_TEST);
        expect(Quidpay().baseUrl, Quidpay.STAGING_BASE_URI);
      });
    });

    group('-> Assertions', () {
      test('-> No init/reset', () {
        Quidpay.reset();
        expect(() => Quidpay().secretKey, throwsAssertionError);
      });

      test('-> Multiple init', () {
        expect(
          () {
            Quidpay.init(
                production: true, publicKey: PUBK_TEST, secretKey: SECK_TEST);
            Quidpay.init(
                production: true, publicKey: PUBK_TEST, secretKey: SECK_TEST);
          },
          throwsAssertionError,
        );
      });

      test('-> production = null', () {
        expect(
          () => Quidpay.init(
              production: null, publicKey: PUBK_TEST, secretKey: SECK_TEST),
          throwsAssertionError,
        );
      });
      test('-> publicKey = null', () {
        expect(
          () => Quidpay.init(
              production: true, publicKey: null, secretKey: SECK_TEST),
          throwsAssertionError,
        );
      });
      test('-> secretKey = null', () {
        expect(
          () => Quidpay.init(
              production: true, publicKey: PUBK_TEST, secretKey: null),
          throwsAssertionError,
        );
      });
    });
  });
}
