import 'package:dav/dav.dart';
import 'package:test/test.dart';

void main() {
  group('A group of tests', () {
    final version = Dav(appVersion: "0.3.1");

    test('First Test', () {
      expect(version.toString(), contains("0.3.1"));
    });
  });
}
