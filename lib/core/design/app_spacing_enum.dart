import 'package:flutter/material.dart';

enum AppSpacing {
  xxxSmall(4),
  xxSmall(8),
  xSmall(12),
  small(16),
  medium(24),
  large(32),
  xLarge(40),
  xxLarge(48),
  xxxLarge(56);

  final double value;
  const AppSpacing(this.value);

  double get height => value;
  double get width => value;
  double get all => value;
  double get vertical => value;
  double get horizontal => value;

  SizedBox get verticalSpace => SizedBox(height: value);
  SizedBox get horizontalSpace => SizedBox(width: value);
} 