import 'dart:developer';

import 'package:hive_flutter/hive_flutter.dart';

import 'storage_keys.dart';

class StorageManager {
  static Future<void> initialize() async {
    log('Initializing StorageManager');
    await Hive.initFlutter();
    await Hive.openBox(StorageBoxes.preferences.value);
    log('StorageManager initialized');
  }

  static Box get _preferencesBox => Hive.box(StorageBoxes.preferences.value);

  static Future<void> write({
    required StorageKeys key,
    required dynamic value,
  }) async {
    log('Writing to storage: key=${key.value}, value=$value');
    await _preferencesBox.put(key.value, value);
  }

  static T? read<T>({
    required StorageKeys key,
    T? defaultValue,
  }) {
    final value = _preferencesBox.get(key.value, defaultValue: defaultValue) as T?;
    log('Reading from storage: key=${key.value}, value=$value');
    return value;
  }

  static Future<void> delete(StorageKeys key) async {
    log('Deleting from storage: key=${key.value}');
    await _preferencesBox.delete(key.value);
  }

  static Future<void> clear() async {
    log('Clearing storage');
    await _preferencesBox.clear();
  }
} 