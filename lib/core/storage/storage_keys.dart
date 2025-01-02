enum StorageKeys {
  name('name'),
  theme('theme'),
  language('language');

  final String value;
  const StorageKeys(this.value);
}

enum StorageBoxes {
  preferences('preferences');

  final String value;
  const StorageBoxes(this.value);
} 