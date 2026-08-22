import 'package:flutter_test/flutter_test.dart';
import 'package:verixa_mobile_app/main.dart';

void main() {
  testWidgets('VERIXA smoke test', (WidgetTester tester) async {
    await tester.pumpWidget(const VerixaApp());
    expect(find.text('VERIXA'), findsWidgets);
  });
}
