import 'package:firl/app/design_system/foundations/spacing.dart';
import 'package:flutter/material.dart';

/// A widget that represents a spacer with a fixed size.
///
/// Use this widget to add space between other widgets.
/// The widget has fixed sizes defined by the [SpacingValues] class.
///
/// To use a spacer, create a new instance of [BoxSpacer] and add it to your
/// widget tree.
class BoxSpacer extends SizedBox {
  /// Creates a box whose [width] and [height] are equal.
  const BoxSpacer({super.key, required double dimension})
      : super.square(dimension: dimension);

  /// Creates a box with height and width equal to [SpacingValues.xsm].
  ///
  /// `dimension: 4`
  const BoxSpacer.xsm({super.key}) : super.square(dimension: SpacingValues.xsm);

  /// Creates a box with height and width equal to [SpacingValues.sm].
  ///
  /// `dimension: 8`
  const BoxSpacer.sm({super.key}) : super.square(dimension: SpacingValues.sm);

  /// Creates a box with height and width equal to [SpacingValues.md].
  ///
  /// `dimension: 16`
  const BoxSpacer.md({super.key}) : super.square(dimension: SpacingValues.md);

  /// Creates a box with height and width equal to [SpacingValues.lg].
  ///
  /// `dimension: 24`
  const BoxSpacer.lg({super.key}) : super.square(dimension: SpacingValues.lg);

  /// Creates a box with height and width equal to [SpacingValues.xlg].
  ///
  /// `dimension: 32`
  const BoxSpacer.xlg({super.key}) : super.square(dimension: SpacingValues.xlg);

  /// Creates a box with height and width equal to [SpacingValues.xxlg].
  ///
  /// `dimension: 40`
  const BoxSpacer.xxlg({super.key})
      : super.square(dimension: SpacingValues.xxlg);
}

/// A widget that represents a vertical spacer with a fixed size.
///
/// Use this widget to add vertical space between other widgets.
/// The widget has fixed sizes defined by the [SpacingValues] class.
///
/// To use a spacer, create a new instance of [HSpacer] and add it to your
/// widget tree.
class HSpacer extends SizedBox {
  /// Creates a box with height equal to [height].
  const HSpacer({super.key, required double height}) : super(height: height);

  /// Creates a box with height equal to [SpacingValues.xsm].
  ///
  /// `height: 4`
  const HSpacer.xsm({super.key}) : super(height: SpacingValues.xsm);

  /// Creates a box with height equal to [SpacingValues.sm].
  ///
  /// `height: 8`
  const HSpacer.sm({super.key}) : super(height: SpacingValues.sm);

  /// Creates a box with height equal to [SpacingValues.md].
  ///
  /// `height: 16`
  const HSpacer.md({super.key}) : super(height: SpacingValues.md);

  /// Creates a box with height equal to [SpacingValues.lg].
  ///
  /// `height: 24`
  const HSpacer.lg({super.key}) : super(height: SpacingValues.lg);

  /// Creates a box with height equal to [SpacingValues.xlg].
  ///
  /// `height: 32`
  const HSpacer.xlg({super.key}) : super(height: SpacingValues.xlg);

  /// Creates a box with height equal to [SpacingValues.xxlg].
  ///
  /// `height: 40`
  const HSpacer.xxlg({super.key}) : super(height: SpacingValues.xxlg);
}

/// A widget that represents a horizontal spacer with a fixed size.
///
/// Use this widget to add horizontal space between other widgets.
/// The widget has fixed sizes defined by the [SpacingValues] class.
///
/// To use a spacer, create a new instance of [VSpacer] and add it to your
/// widget tree.
class VSpacer extends SizedBox {
  /// Creates a box with width equal to [width].
  const VSpacer({super.key, required double width}) : super(width: width);

  /// Creates a box with width equal to [SpacingValues.xsm].
  ///
  /// `width: 4`
  const VSpacer.xsm({super.key}) : super(width: SpacingValues.xsm);

  /// Creates a box with width equal to [SpacingValues.sm].
  ///
  /// `width: 8`
  const VSpacer.sm({super.key}) : super(width: SpacingValues.sm);

  /// Creates a box with width equal to [SpacingValues.md].
  ///
  /// `width: 16`
  const VSpacer.md({super.key}) : super(width: SpacingValues.md);

  /// Creates a box with width equal to [SpacingValues.lg].
  ///
  /// `width: 24`
  const VSpacer.lg({super.key}) : super(width: SpacingValues.lg);

  /// Creates a box with width equal to [SpacingValues.xlg].
  ///
  /// `width: 32`
  const VSpacer.xlg({super.key}) : super(width: SpacingValues.xlg);

  /// Creates a box with width equal to [SpacingValues.xxlg].
  ///
  /// `width: 40`
  const VSpacer.xxlg({super.key}) : super(width: SpacingValues.xxlg);
}

/// A widget that represents a spacer with a fixed size.
extension SpacerUtils on SizedBox {
  // double the values of the spacer
  SizedBox get double => SizedBox(
        width: width ?? 0 * 2,
        height: height ?? 0 * 2,
      );
}
