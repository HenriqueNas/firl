import 'package:firl/app/app.dart';
import 'package:firl/modules/auth/auth.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  group('App', () {
    testWidgets('renders CounterPage', (tester) async {
      await tester.pumpWidget(const FirlApp());
      expect(find.byType(SplashPage), findsOneWidget);
    });
  });
}
