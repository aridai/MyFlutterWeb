import 'package:test/test.dart';

void main() {
  test('MyTest', () {
    const actual = 1 + 2;
    const expected = 3;

    expect(actual, equals(expected));
  });
}
