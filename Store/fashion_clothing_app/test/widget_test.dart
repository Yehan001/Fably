import 'package:flutter_test/flutter_test.dart';
import 'package:fashion_clothing_app/main.dart';

void main() {
  testWidgets('Product grid displays products', (WidgetTester tester) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget(const FashionClothingApp());

    // Check if product names are displayed.
    expect(find.text('Premium Black Suit Men'), findsOneWidget);
    expect(find.text('Navy Suit Women'), findsOneWidget);
  });
}
