# Online XOX Game Mobile App

https://github.com/user-attachments/assets/0efe71f8-1cb9-4710-a08d-b2e4671d5da7

## Product Requirements Document (PRD)

### Overview
This is the mobile client for an online Tic-tac-toe (XOX) game implemented using Flutter, designed to work seamlessly with the WebSocket-based backend service. The app provides a modern, responsive, and user-friendly interface for real-time multiplayer gameplay with dark/light theme support, smooth animations, and multi-language support.

### Technical Stack
- **Framework:** Flutter
- **Language:** Dart
- **Communication:** WebSocket
- **Dependencies:**
  - web_socket_channel (WebSocket client)
  - flutter_bloc (State management with Cubit)
  - hive, hive_flutter (Local storage)
  - json_serializable, json_annotation (JSON serialization)
  - freezed (Code generation for models)
  - provider (Context-level state)
  - easy_localization (Internationalization)

### Core Features

#### 1. User Interface
- Clean and modern game board design with smooth animations
- Dark/Light theme support with black-based color scheme
- Theme toggle button in home screen
- Language switch button in home screen (English/Turkish)
- Real-time game state visualization
- Player turn indicators
- Game status messages
- Responsive layout for different screen sizes
- Consistent UI components using shared styles
- Multi-language support (English/Turkish) using easy_localization

#### 2. Game Features
- Create new game with one-tap ID copying
- Join existing game via game ID
- Real-time move updates
- Game state visualization
- Win/Loss/Draw notifications
- Reconnection handling
- Game abandonment handling

#### 3. App Flow
##### Authentication
- Initial name input screen for first-time users
- Hive cache integration for persistent user data
- UserContext (ChangeNotifier) for app-level user state
- Skip auth screen if cached user exists
- Context-level user data access

##### Home Screen
- Create Game button
  - Redirects to game creation
  - Displays and allows copying game ID
  - Waits for opponent
- Join Game button
  - Game ID input field
  - Join existing game
- Theme toggle button
- Language switch button

##### Game Screen
- Interactive game board
- Turn-based X/O placement
- Real-time move validation
- Error notifications for invalid moves
- Winner announcement
- Auto-return to home on game end
- Game state sync with backend
- Proper game cleanup on exit

#### 4. Design System
- Enum-based spacing system
- Enum-based padding values
- Enum-based border radius values
- Shared widgets architecture
  - Custom buttons
  - Custom text fields
  - Reusable components
- Consistent file naming
  - *_enum.dart for enums
  - *_model.dart for models

#### 5. Player Experience
- Simple onboarding flow
- Persistent player data with Hive
- Game history view
- Match status indicators
- Opponent connection status
- Error messages and notifications
- Language selection

### Architecture & Design Patterns

#### State Management
- Cubit pattern for feature-level state management
- UserContext (ChangeNotifier) for app-level user state
- Context extensions for clean state access
- Hive for persistent storage

#### Core UI Design System
- Standardized spacing values through enums with getters
- Consistent border radius values through enums with getters
- Typography scale through enums
- Dark/Light theme configurations
- Reusable widget components
- Animation constants and durations
- Localized text management

#### Data Layer
- Final classes for all models
- JSON serialization using JsonSerializable
- Freezed for immutable data models
- Type-safe model implementations
- No direct Map usage in code
- Proper null safety implementation

#### Cache Implementation
- Hive for local storage
- Structured cache manager
- Type-safe cache keys
- Proper data persistence strategy
- Cache cleanup mechanisms
- Language preference persistence

#### User Management
- Context-based user state management
- Extension methods for clean access
- Persistent user data storage
- Type-safe user context implementation
- Language preference management

### Project Structure
```
lib/
├── core/
│   ├── config/
│   ├── design/
│   ├── network/
│   ├── utils/
│   └── widgets/
├── features/
│   ├── auth/
│   ├── game/
│   └── home/
├── l10n/
│   ├── en/
│   └── tr/
└── shared/
    ├── cache/
    ├── extensions/
    ├── models/
    └── providers/
```

### Development Guidelines
- Use final classes for all models and services
- Implement proper Cubit state management
- Use shared design constants from core/design
- Implement proper error handling and user feedback
- Follow clean architecture principles
- Use JsonSerializable for all models
- Avoid using Map directly, always use proper models
- Implement smooth animations for better UX
- Use proper dependency injection
- Write unit and widget tests
- Handle all possible error cases
- Maintain consistent code style
- Use translation keys for all text content

### Testing Requirements
- Unit tests for game logic and Cubits
- Widget tests for UI components
- Integration tests for WebSocket
- Performance testing
- Cross-device testing
- Localization testing

### Design System Requirements
- Consistent spacing system
- Unified border radius approach
- Typography scale
- Color palette with dark/light variants
- Component library
- Animation guidelines
- Accessibility considerations
- Localization-aware layouts

### Performance Requirements
- Fast app startup
- Smooth animations
- Responsive UI
- Efficient state management
- Low memory footprint
- Optimized asset loading
- Proper widget rebuilding strategy
- Efficient localization loading

### Localization Requirements
- Support for English and Turkish languages
- Easy addition of new languages
- Locale-aware formatting for dates and numbers
- RTL/LTR layout support for future languages
- Fallback language handling
- Dynamic language switching
- Persistent language preference

For help getting started with Flutter development, view the
[online documentation](https://docs.flutter.dev/), which offers tutorials,
samples, guidance on mobile development, and a full API reference.
