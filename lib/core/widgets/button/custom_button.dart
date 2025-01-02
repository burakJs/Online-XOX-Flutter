import 'package:flutter/material.dart';
import 'package:mobile/core/design/app_border_radius_enum.dart';
import 'package:mobile/core/design/app_padding_enum.dart';

class CustomButton extends StatelessWidget {
  const CustomButton({
    super.key,
    required this.onPressed,
    required this.text,
    this.width,
    this.height = 48,
    this.backgroundColor,
    this.foregroundColor,
    this.borderRadius = AppBorderRadius.small,
    this.padding = AppPadding.medium,
    this.isLoading = false,
    this.isDisabled = false,
  });

  final VoidCallback? onPressed;
  final String text;
  final double? width;
  final double height;
  final Color? backgroundColor;
  final Color? foregroundColor;
  final AppBorderRadius borderRadius;
  final AppPadding padding;
  final bool isLoading;
  final bool isDisabled;

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);

    return SizedBox(
      width: width,
      height: height,
      child: ElevatedButton(
        onPressed: isDisabled || isLoading ? null : onPressed,
        style: ElevatedButton.styleFrom(
          backgroundColor: backgroundColor ?? theme.colorScheme.primary,
          foregroundColor: foregroundColor ?? theme.colorScheme.onPrimary,
          shape: RoundedRectangleBorder(
            borderRadius: borderRadius.all,
          ),
          padding: padding.horizontal,
        ),
        child: isLoading
            ? SizedBox(
                width: 24,
                height: 24,
                child: CircularProgressIndicator(
                  strokeWidth: 2,
                  valueColor: AlwaysStoppedAnimation<Color>(
                    foregroundColor ?? theme.colorScheme.onPrimary,
                  ),
                ),
              )
            : Text(
                text,
                style: theme.textTheme.labelLarge?.copyWith(
                  color: foregroundColor ?? theme.colorScheme.onPrimary,
                ),
              ),
      ),
    );
  }
} 