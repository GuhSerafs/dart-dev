import 'package:hello_world/hello_world.dart';
import 'package:test/test.dart';

void main() {
  test('Computing the meaning of life...', () {
    expect(meaning_of_life(), 42);
  });

  test('Checking hello...', () {
    expect(hello_world(), 'Hello World');
  });
}
