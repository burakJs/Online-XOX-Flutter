import 'package:flutter/material.dart';

enum AppBorderRadius {
  none(0),
  xxxSmall(4),
  xxSmall(8),
  xSmall(12),
  small(16),
  medium(20),
  large(24),
  xLarge(28),
  xxLarge(32),
  xxxLarge(36),
  circular(1000);

  final double value;
  const AppBorderRadius(this.value);

  BorderRadius get all => BorderRadius.circular(value);
  BorderRadius get topLeft => BorderRadius.only(topLeft: Radius.circular(value));
  BorderRadius get topRight => BorderRadius.only(topRight: Radius.circular(value));
  BorderRadius get bottomLeft => BorderRadius.only(bottomLeft: Radius.circular(value));
  BorderRadius get bottomRight => BorderRadius.only(bottomRight: Radius.circular(value));
  BorderRadius get top => BorderRadius.only(
        topLeft: Radius.circular(value),
        topRight: Radius.circular(value),
      );
  BorderRadius get bottom => BorderRadius.only(
        bottomLeft: Radius.circular(value),
        bottomRight: Radius.circular(value),
      );
  BorderRadius get left => BorderRadius.only(
        topLeft: Radius.circular(value),
        bottomLeft: Radius.circular(value),
      );
  BorderRadius get right => BorderRadius.only(
        topRight: Radius.circular(value),
        bottomRight: Radius.circular(value),
      );

  ClipRRect clipAll(Widget child) => ClipRRect(borderRadius: all, child: child);
  ClipRRect clipTopLeft(Widget child) => ClipRRect(borderRadius: topLeft, child: child);
  ClipRRect clipTopRight(Widget child) => ClipRRect(borderRadius: topRight, child: child);
  ClipRRect clipBottomLeft(Widget child) => ClipRRect(borderRadius: bottomLeft, child: child);
  ClipRRect clipBottomRight(Widget child) => ClipRRect(borderRadius: bottomRight, child: child);
  ClipRRect clipTop(Widget child) => ClipRRect(borderRadius: top, child: child);
  ClipRRect clipBottom(Widget child) => ClipRRect(borderRadius: bottom, child: child);
  ClipRRect clipLeft(Widget child) => ClipRRect(borderRadius: left, child: child);
  ClipRRect clipRight(Widget child) => ClipRRect(borderRadius: right, child: child);
} 