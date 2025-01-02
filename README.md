# Online XOX Game - Mobile Client 📱

[![Flutter](https://img.shields.io/badge/Flutter-3.x-02569B?logo=flutter)](https://flutter.dev)
[![Dart](https://img.shields.io/badge/Dart-3.x-0175C2?logo=dart)](https://dart.dev)
[![Style: Very Good Analysis](https://img.shields.io/badge/style-very_good_analysis-B22C89.svg)](https://pub.dev/packages/very_good_analysis)
[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)

A modern, real-time multiplayer Tic-tac-toe game built with Flutter. Features WebSocket communication, beautiful UI, and smooth animations.

## 🎮 Demo

https://github.com/user-attachments/assets/70c79a5c-3039-48de-9455-3ae9045c0290

## ✨ Features

- 🎮 Real-time multiplayer gameplay
- 🌓 Dark/Light theme support
- 🌍 Multi-language support (EN/TR)
- 🎯 Easy game creation and joining
- 📱 Responsive design for all screen sizes
- 🔄 Automatic reconnection handling

## 🛠️ Tech Stack

- **Framework:** Flutter
- **State Management:** flutter_bloc (Cubit)
- **Local Storage:** Hive
- **Network:** web_socket_channel
- **Code Generation:** freezed, json_serializable
- **Localization:** easy_localization
- **DI:** Provider

## 🏗️ Project Structure

```
lib/
├── core/              # Core functionality
│   ├── config/        # App configuration
│   ├── design/        # Design system
│   ├── network/       # Network services
│   ├── utils/         # Utilities
│   └── widgets/       # Shared widgets
├── features/          # App features
│   ├── auth/          # Authentication
│   ├── game/          # Game logic
│   └── home/          # Home screen
└── shared/           # Shared resources
    ├── cache/        # Local storage
    ├── extensions/   # Extensions
    ├── models/       # Data models
    └── providers/    # State providers
```

## 🚀 Getting Started

1. **Prerequisites**
   ```bash
   flutter --version  # Ensure Flutter is installed
   ```

2. **Installation**
   ```bash
   flutter pub get
   ```

3. **Run the app**
   ```bash
   flutter run
   ```

## 🎯 Core Features

### Authentication
- First-time user name input
- Persistent user data with Hive
- Automatic login for returning users

### Home Screen
- Create/Join game functionality
- One-tap game ID copying
- Theme toggle
- Language switcher

### Game Screen
- Real-time game board updates
- Turn indicators
- Win/Loss/Draw notifications
- Smooth animations
- Error handling

## 🎨 Design System

- Enum-based spacing and padding
- Consistent border radius values
- Dark/Light theme support
- Reusable components
- Standardized animations

## 🌍 Localization

- English and Turkish support
- Easy addition of new languages
- Persistent language preference
- RTL support ready

## 🧪 Testing

- Unit tests for game logic
- Widget tests for UI components
- Integration tests
- Performance testing

## 📱 Performance

- Fast app startup
- Smooth animations
- Efficient state management
- Optimized asset loading

## 📄 License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## 🤝 Contributing

Contributions are welcome! Please feel free to submit a Pull Request.
