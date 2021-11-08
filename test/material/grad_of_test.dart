import 'package:eo_color/eo_color.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  group('GradOf', () {
    final aColor = const Transparent().color;
    group('blueGrey:', () {
      final blueGreyGrad = const GradOf.blueGrey().colors;
      test('gradient', () {
        expect(blueGreyGrad, List.of(const BlueGreys().colors));
      });
      test('fixed-length list', () {
        /// Should not support adding colors to the list.
        expect(() => blueGreyGrad.add(aColor), throwsUnsupportedError);
      });
      test('growable list', () {
        final growable = const GradOf.blueGrey(growable: true).colors;
        final prevLength = growable.length;
        growable.add(aColor);
        expect(growable.length, prevLength + 1);
      });
    });
    group('grey:', () {
      final greyGrad = const GradOf.grey().colors;
      test('gradient', () {
        expect(greyGrad, List.of(const Greys().colors));
      });
      test('fixed-length list', () {
        expect(() => greyGrad.add(aColor), throwsUnsupportedError);
      });
      test('growable list', () {
        final growable = const GradOf.grey(growable: true).colors;
        final prevLength = growable.length;
        growable.add(aColor);
        expect(growable.length, prevLength + 1);
      });
    });
    group('brown:', () {
      final brownGrad = const GradOf.brown().colors;
      test('gradient', () {
        expect(brownGrad, List.of(const Browns().colors));
      });
      test('fixed-length list', () {
        expect(() => brownGrad.add(aColor), throwsUnsupportedError);
      });
      test('growable list', () {
        final growable = const GradOf.brown(growable: true).colors;
        final prevLength = growable.length;
        growable.add(aColor);
        expect(growable.length, prevLength + 1);
      });
    });
    group('blue:', () {
      final blueGrad = const GradOf.blue().colors;
      test('gradient', () {
        expect(blueGrad, List.of(const Blues().colors));
      });
      test('fixed-length list', () {
        expect(() => blueGrad.add(aColor), throwsUnsupportedError);
      });
      test('growable list', () {
        final growable = const GradOf.blue(growable: true).colors;
        final prevLength = growable.length;
        growable.add(aColor);
        expect(growable.length, prevLength + 1);
      });
    });
    group('blue accent:', () {
      final blueGrad = const GradOf.blueAccent().colors;
      test('gradient', () {
        expect(blueGrad, List.of(const BlueAccents().colors));
      });
      test('fixed-length list', () {
        expect(() => blueGrad.add(aColor), throwsUnsupportedError);
      });
      test('growable list', () {
        final growable = const GradOf.blueAccent(growable: true).colors;
        final prevLength = growable.length;
        growable.add(aColor);
        expect(growable.length, prevLength + 1);
      });
    });
    group('light-blue:', () {
      final blueGrad = const GradOf.lightBlue().colors;
      test('gradient', () {
        expect(blueGrad, List.of(const LightBlues().colors));
      });
      test('fixed-length list', () {
        expect(() => blueGrad.add(aColor), throwsUnsupportedError);
      });
      test('growable list', () {
        final growable = const GradOf.lightBlue(growable: true).colors;
        final prevLength = growable.length;
        growable.add(aColor);
        expect(growable.length, prevLength + 1);
      });
    });
    group('light-blue accent:', () {
      final blueGrad = const GradOf.lightBlueAccent().colors;
      test('gradient', () {
        expect(blueGrad, List.of(const LightBlueAccents().colors));
      });
      test('fixed-length list', () {
        expect(() => blueGrad.add(aColor), throwsUnsupportedError);
      });
      test('growable list', () {
        final growable = const GradOf.lightBlueAccent(growable: true).colors;
        final prevLength = growable.length;
        growable.add(aColor);
        expect(growable.length, prevLength + 1);
      });
    });
    group('cyan:', () {
      final cyanGrad = const GradOf.cyan().colors;
      test('gradient', () {
        expect(cyanGrad, List.of(const Cyans().colors));
      });
      test('fixed-length list', () {
        expect(() => cyanGrad.add(aColor), throwsUnsupportedError);
      });
      test('growable list', () {
        final growable = const GradOf.cyan(growable: true).colors;
        final prevLength = growable.length;
        growable.add(aColor);
        expect(growable.length, prevLength + 1);
      });
    });
    group('cyan accent:', () {
      final cyanGrad = const GradOf.cyanAccent().colors;
      test('gradient', () {
        expect(cyanGrad, List.of(const CyanAccents().colors));
      });
      test('fixed-length list', () {
        expect(() => cyanGrad.add(aColor), throwsUnsupportedError);
      });
      test('growable list', () {
        final growable = const GradOf.cyanAccent(growable: true).colors;
        final prevLength = growable.length;
        growable.add(aColor);
        expect(growable.length, prevLength + 1);
      });
    });

    group('amber:', () {
      final amberGrad = const GradOf.amber().colors;
      test('gradient', () {
        expect(amberGrad, List.of(const Ambers().colors));
      });
      test('fixed-length list', () {
        expect(() => amberGrad.add(aColor), throwsUnsupportedError);
      });
      test('growable list', () {
        final growable = const GradOf.amber(growable: true).colors;
        final prevLength = growable.length;
        growable.add(aColor);
        expect(growable.length, prevLength + 1);
      });
    });
    group('amber accent:', () {
      final amberGrad = const GradOf.amberAccent().colors;
      test('gradient', () {
        expect(amberGrad, List.of(const AmberAccents().colors));
      });
      test('fixed-length list', () {
        expect(() => amberGrad.add(aColor), throwsUnsupportedError);
      });
      test('growable list', () {
        final growable = const GradOf.amberAccent(growable: true).colors;
        final prevLength = growable.length;
        growable.add(aColor);
        expect(growable.length, prevLength + 1);
      });
    });

    group('yellow:', () {
      final yellowGrad = const GradOf.yellow().colors;
      test('gradient', () {
        expect(yellowGrad, List.of(const Yellows().colors));
      });
      test('fixed-length list', () {
        expect(() => yellowGrad.add(aColor), throwsUnsupportedError);
      });
      test('growable list', () {
        final growable = const GradOf.yellow(growable: true).colors;
        final prevLength = growable.length;
        growable.add(aColor);
        expect(growable.length, prevLength + 1);
      });
    });
    group('yellow accent:', () {
      final yellowGrad = const GradOf.yellowAccent().colors;
      test('gradient', () {
        expect(yellowGrad, List.of(const YellowAccents().colors));
      });
      test('fixed-length list', () {
        expect(() => yellowGrad.add(aColor), throwsUnsupportedError);
      });
      test('growable list', () {
        final growable = const GradOf.yellowAccent(growable: true).colors;
        final prevLength = growable.length;
        growable.add(aColor);
        expect(growable.length, prevLength + 1);
      });
    });
  });
}
