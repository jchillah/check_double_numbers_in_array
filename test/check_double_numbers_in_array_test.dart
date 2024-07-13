import 'package:check_double_numbers_in_array/check_double_numbers_in_array.dart';
import 'package:test/test.dart';

void main() {
  test('firstRepeatedNumber', () {
    expect(firstRepeatedNumber([1, 2, 3, 4, 5, 1, 2, 3]), 1);
  });
}
