import 'package:eo_color/eo_color.dart';
import 'package:flutter_test/flutter_test.dart';

import '../shades.dart';
import '../swatch_tester.dart';

void main() {
  group('Green Swatch', () {
    test('Default 10 shades', () {
      const SwatchTester(Greens(), Shades.ofGreen()).run();
    });
  });
}
