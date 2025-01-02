import 'package:flutter/material.dart';

enum AppPadding {
  xxxSmall(4),
  xxSmall(8),
  xSmall(12),
  small(16),
  medium(20),
  large(24),
  xLarge(32),
  xxLarge(40),
  xxxLarge(48);

  final double value;
  const AppPadding(this.value);

  EdgeInsets get all => EdgeInsets.all(value);
  EdgeInsets get horizontal => EdgeInsets.symmetric(horizontal: value);
  EdgeInsets get vertical => EdgeInsets.symmetric(vertical: value);
  EdgeInsets get left => EdgeInsets.only(left: value);
  EdgeInsets get right => EdgeInsets.only(right: value);
  EdgeInsets get top => EdgeInsets.only(top: value);
  EdgeInsets get bottom => EdgeInsets.only(bottom: value);

  Padding paddingAll(Widget child) => Padding(padding: all, child: child);
  Padding paddingHorizontal(Widget child) => Padding(padding: horizontal, child: child);
  Padding paddingVertical(Widget child) => Padding(padding: vertical, child: child);
  Padding paddingLeft(Widget child) => Padding(padding: left, child: child);
  Padding paddingRight(Widget child) => Padding(padding: right, child: child);
  Padding paddingTop(Widget child) => Padding(padding: top, child: child);
  Padding paddingBottom(Widget child) => Padding(padding: bottom, child: child);
} 