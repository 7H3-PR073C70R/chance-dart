import 'package:test/test.dart';
import 'package:chance_dart/core/time/src/second.dart';

void main() {
  group('second ...', () {
    test('second returned should not be greater than 60', () {
      expect(second(), lessThan(60));
    });
    test('second return should not be less than 0', () {
      expect(second(), greaterThan(-1));
    });
  });
}
