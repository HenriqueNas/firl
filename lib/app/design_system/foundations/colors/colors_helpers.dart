import 'dart:ui';

import 'package:flutter/foundation.dart';

@immutable
abstract class BrandColorsContract {
  ColorVariants get primary;
  ColorVariants? get secondary;
  ColorVariants? get tertiary;
}

@immutable
abstract class NeutralColorsContract {
  ColorVariants get white;
  ColorVariants get grey;
  ColorVariants get black;
}

@immutable
abstract class HelpersColorsContract {
  ColorVariants get success;
  ColorVariants get warning;
  ColorVariants get error;
  ColorVariants get info;
}

@immutable
abstract class GradientColorsContract {
  GradientHelper get firstVariant;
  GradientHelper? get secondVariant;
  GradientHelper? get thirdVariant;
}

@immutable
class ColorVariants {
  const ColorVariants(
    this.normal, {
    Color? light,
    Color? dark,
  })  : light = light ?? normal,
        dark = dark ?? normal;

  final Color normal;
  final Color light;
  final Color dark;
}

@immutable
class GradientHelper {
  GradientHelper({
    required this.colors,
    this.stops,
  })  : assert(colors.length >= 2, 'colors must have at least 2 colors'),
        assert(
          stops == null || stops.every((stop) => stop >= 0.0 && stop <= 1.0),
          'stops values should be between 0.0 and 1.0, inclusive',
        );

  final List<Color> colors;
  final List<double>? stops;
}
