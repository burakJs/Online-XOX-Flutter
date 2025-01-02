import 'package:flutter/material.dart';

class AppTheme {
  static ThemeData get darkTheme => ThemeData(
        useMaterial3: true,
        brightness: Brightness.dark,
        colorScheme: const ColorScheme.dark(
          primary: Color(0xFF2196F3),
          secondary: Color(0xFF64B5F6),
          surface: Color(0xFF121212),
          background: Color(0xFF000000),
          error: Color(0xFFCF6679),
          onPrimary: Colors.black,
          onSecondary: Colors.black,
          onSurface: Colors.white,
          onBackground: Colors.white,
          onError: Colors.black,
        ),
        appBarTheme: const AppBarTheme(
          backgroundColor: Color(0xFF121212),
          foregroundColor: Colors.white,
        ),
        scaffoldBackgroundColor: const Color(0xFF000000),
        cardTheme: const CardTheme(
          color: Color(0xFF121212),
        ),
        dialogTheme: const DialogTheme(
          backgroundColor: Color(0xFF121212),
        ),
        bottomSheetTheme: const BottomSheetThemeData(
          backgroundColor: Color(0xFF121212),
        ),
        dividerTheme: const DividerThemeData(
          color: Colors.white24,
        ),
      );

  static ThemeData get lightTheme => ThemeData(
        useMaterial3: true,
        brightness: Brightness.light,
        colorScheme: const ColorScheme.light(
          primary: Color(0xFF2196F3),
          secondary: Color(0xFF64B5F6),
          surface: Colors.white,
          background: Color(0xFFF5F5F5),
          error: Color(0xFFB00020),
          onPrimary: Colors.white,
          onSecondary: Colors.white,
          onSurface: Colors.black,
          onBackground: Colors.black,
          onError: Colors.white,
        ),
        appBarTheme: const AppBarTheme(
          backgroundColor: Colors.white,
          foregroundColor: Colors.black,
        ),
        scaffoldBackgroundColor: const Color(0xFFF5F5F5),
        cardTheme: const CardTheme(
          color: Colors.white,
        ),
        dialogTheme: const DialogTheme(
          backgroundColor: Colors.white,
        ),
        bottomSheetTheme: const BottomSheetThemeData(
          backgroundColor: Colors.white,
        ),
        dividerTheme: const DividerThemeData(
          color: Colors.black12,
        ),
      );
} 