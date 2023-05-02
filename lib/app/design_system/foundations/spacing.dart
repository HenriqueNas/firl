/// The default spacing proportion used in the app
///
/// `value: 4`
const double kAppSpacingProportion = 8;

/// This class defines the spacing values that are used throughout the app.
abstract class SpacingValues {
  /// value = 4.0
  static const xsm = SpacingFactors.xsm * kAppSpacingProportion;

  /// value = 8.0
  static const sm = SpacingFactors.sm * kAppSpacingProportion;

  /// value = 16.0
  static const md = SpacingFactors.md * kAppSpacingProportion;

  /// value = 24.0
  static const lg = SpacingFactors.lg * kAppSpacingProportion;

  /// value = 32.0
  static const xlg = SpacingFactors.xlg * kAppSpacingProportion;

  /// value = 40.0
  static const xxlg = SpacingFactors.xxlg * kAppSpacingProportion;
}

/// This class defines the spacing factors that are used throughout the app.
abstract class SpacingFactors {
  static const xsm = .5;
  static const sm = 1;
  static const md = 2;
  static const lg = 3;
  static const xlg = 4;
  static const xxlg = 5;
}
