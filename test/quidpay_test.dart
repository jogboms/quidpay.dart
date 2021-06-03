import 'package:quidpay/src/constants/url.dart';
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
        () => expect(Quidpay().baseUrl, Url.Prod),
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
        Quidpay.init(production: true, publicKey: PUBK_TEST, secretKey: SECK_TEST);
        expect(Quidpay().baseUrl, Url.Prod);
      });
      test('-> staging', () {
        Quidpay.reset();
        Quidpay.init(production: false, publicKey: PUBK_TEST, secretKey: SECK_TEST);
        expect(Quidpay().baseUrl, Url.Staging);
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
            Quidpay.init(production: true, publicKey: PUBK_TEST, secretKey: SECK_TEST);
            Quidpay.init(production: true, publicKey: PUBK_TEST, secretKey: SECK_TEST);
          },
          throwsAssertionError,
        );
      });
    });
  });
}
