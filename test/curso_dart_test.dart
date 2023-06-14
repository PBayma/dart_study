import 'package:curso_dart/curso_dart.dart' as curso_dart;
import 'package:test/test.dart';

void main() {
  test('return the last String variable using workingWithStrings', () {
    expect(curso_dart.workingWithStrings(), 'i\'m a big exemple with money \$');
  });
}
