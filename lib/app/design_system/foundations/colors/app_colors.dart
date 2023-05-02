//  ..................................................
//  .██████╗.██████╗.██╗......██████╗.██████╗.███████╗
//  ██╔════╝██╔═══██╗██║.....██╔═══██╗██╔══██╗██╔════╝
//  ██║.....██║...██║██║.....██║...██║██████╔╝███████╗
//  ██║.....██║...██║██║.....██║...██║██╔══██╗╚════██║
//  ╚██████╗╚██████╔╝███████╗╚██████╔╝██║..██║███████║
//  .╚═════╝.╚═════╝.╚══════╝.╚═════╝.╚═╝..╚═╝╚══════╝
//  ..................................................

import 'dart:ui';

import 'package:firl/app/design_system/foundations/colors/colors_helpers.dart';
import 'package:flutter/foundation.dart';

@immutable
abstract class AppColors {
  static const brand = BrandColors();
  static const helpers = HelpersColors();
  static const neutrals = NeutralColors();
  static const gradients = GradientColors();
}

@immutable
class BrandColors implements BrandColorsContract {
  const BrandColors();

  @override
  ColorVariants get primary => const ColorVariants(
        Color(0xFF2C37E1),
        light: Color(0xFF5F2EEA),
        dark: Color(0xFF1B2B48),
      );

  @override
  ColorVariants? get secondary => primary;

  @override
  ColorVariants? get tertiary => primary;
}

@immutable
class NeutralColors implements NeutralColorsContract {
  const NeutralColors();

  @override
  ColorVariants get white => const ColorVariants(
        Color(0xFFF7F7FC),
        light: Color(0xFFFFFFFF),
        dark: Color(0xFFE5E5E5),
      );

  @override
  ColorVariants get grey => const ColorVariants(
        Color(0xFFADB5BD),
        light: Color(0xFFADB5BD),
        dark: Color(0xFFEDEDED),
      );

  @override
  ColorVariants get black => const ColorVariants(
        Color(0xFF152033),
        light: Color(0xFF1B2B48),
        dark: Color(0xFF000000),
      );
}

@immutable
class HelpersColors implements HelpersColorsContract {
  const HelpersColors();

  @override
  ColorVariants get success => const ColorVariants(Color(0xFF2CC069));
  @override
  ColorVariants get warning => const ColorVariants(Color(0xFFFDCF41));
  @override
  ColorVariants get error => const ColorVariants(Color(0xFFE94242));
  @override
  ColorVariants get info => const ColorVariants(Color(0xFF7BCBCF));
}

@immutable
class GradientColors implements GradientColorsContract {
  const GradientColors();

  @override
  GradientHelper get firstVariant => GradientHelper(
        colors: const [
          Color(0xFFD2D5F9),
          Color(0xFF2C37E1),
        ],
        stops: const [0.0, 1.0],
      );

  @override
  GradientHelper? get secondVariant => GradientHelper(
        colors: const [
          Color(0xFFEC9EFF),
          Color(0xFF5F2EEA),
        ],
        stops: const [0.0, 1.0],
      );

  @override
  GradientHelper? get thirdVariant => null;
}
