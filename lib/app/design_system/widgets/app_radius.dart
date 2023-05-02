import 'package:firl/app/design_system/foundations/radii.dart';
import 'package:flutter/material.dart';

/// A class that defines a border radius for a box.
///
/// Use this class to define a border radius for a box.
/// The class has fixed sizes defined by the [Radii] class.
///
/// ```dart
///   Container(
///     decoration: BoxDecoration(
///       borderRadius: BorderRadius.small,
///   ),
/// ```
class AppRadius extends BorderRadius {
  /// Creates a circular border radius where all corners are [Radii.small].
  AppRadius.small() : super.circular(Radii.small);

  /// Creates a circular border radius where all corners are [Radii.medium].
  AppRadius.medium() : super.circular(Radii.medium);

  /// Creates a circular border radius where all corners are [Radii.large].
  AppRadius.large() : super.circular(Radii.large);
}
