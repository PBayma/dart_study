import 'package:curso_dart/curso_dart.dart';
import 'package:test/test.dart';

void main() {
  test('get value of variable when is incremented after the attribuition to y',
      () {
    expect(incrementOperetor(), "x: 2, y: 1");
  });
}
