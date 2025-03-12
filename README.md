# yes_no_app

Yes NO App is a basic App for practicing Flutter

## Project Structure

This project follows a clean architecture approach with a well-organized folder structure. Below is an overview of the directories and files in the `lib` folder.

## 📂 lib/

### 🛠 config/

- **helpers/**: Contains utility functions.
  - `get_yes_no_answer.dart`: A helper function to get a yes/no answer.
- **theme/**: Manages app-wide themes.
  - `app_theme.dart`: Defines the application's theme.

### 🌍 domain/

- **entities/**: Contains core domain models.
  - `message.dart`: Represents a chat message entity.

### 🏗 infrastructure/

- **models/**: Stores data models used in the application.
  - `yes_no_model.dart`: A model to handle yes/no responses.

### 🎨 presentation/

- **providers/**: Contains state management logic.
  - `chat_provider.dart`: Manages chat state.
- **screens/**: Stores UI screens.
  - **chat/**: Screens related to chat functionality.
    - `chat_screen.dart`: The main chat screen.
- **widgets/**: Contains reusable UI components.
  - **chat/**: Widgets used in chat screens.
    - `her_message_bubble.dart`: Message bubble for received messages.
    - `my_message_bubble.dart`: Message bubble for sent messages.
  - **shared/**: Widgets shared across different parts of the app.
    - `message_field_box.dart`: Input field for typing messages.

### 🚀 Main Entry Point

- `main.dart`: The main entry point of the application.

---

This structure ensures a clear separation of concerns, making the project easier to maintain and scale.

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://docs.flutter.dev/cookbook)

For help getting started with Flutter development, view the
[online documentation](https://docs.flutter.dev/), which offers tutorials,
samples, guidance on mobile development, and a full API reference.
