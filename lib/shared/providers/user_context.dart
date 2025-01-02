import 'package:flutter/material.dart';

import '../../core/storage/storage_keys.dart';
import '../../core/storage/storage_manager.dart';

class UserContext extends ChangeNotifier {
  String? _name;
  bool _isDarkMode;
  Locale _locale;

  UserContext()
      : _isDarkMode = false,
        _locale = const Locale('en');

  Future<void> initialize() async {
    _loadPreferences();
  }

  void _loadPreferences() {
    _name = StorageManager.read<String>(key: StorageKeys.name);
    _isDarkMode = StorageManager.read<bool>(
      key: StorageKeys.theme,
      defaultValue: false,
    )!;
    final localeString = StorageManager.read<String>(
      key: StorageKeys.language,
      defaultValue: 'en',
    )!;
    _locale = Locale(localeString);
    notifyListeners();
  }

  String? get name => _name;
  bool get isDarkMode => _isDarkMode;
  Locale get locale => _locale;
  bool get isAuthenticated => _name != null;

  Future<void> setName(String name) async {
    _name = name;
    await StorageManager.write(key: StorageKeys.name, value: name);
    notifyListeners();
  }

  Future<void> toggleTheme() async {
    _isDarkMode = !_isDarkMode;
    await StorageManager.write(key: StorageKeys.theme, value: _isDarkMode);
    notifyListeners();
  }

  Future<void> setLocale(Locale locale) async {
    _locale = locale;
    await StorageManager.write(
      key: StorageKeys.language,
      value: locale.languageCode,
    );
    notifyListeners();
  }

  Future<void> clearUserData() async {
    await StorageManager.clear();
    _name = null;
    _isDarkMode = false;
    _locale = const Locale('en');
    notifyListeners();
  }
} 