import 'package:test/test.dart';

import 'package:pangu/pangu.dart';

void main() {
  test('TODO', () {
    String text = new Pangu().spacingText("當你凝視著bug，bug也凝視著你");
    expect(text, "當你凝視著 bug，bug 也凝視著你");
  });
}
