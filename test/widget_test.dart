import 'package:flutter_test/flutter_test.dart';

import 'package:solo_tour/main.dart';

void main() {
  testWidgets('SoloTour test', (WidgetTester tester) async {
    await tester.pumpWidget(const SoloTour());

    expect(find.byType(MapWidget), findsOneWidget);
  });
}
