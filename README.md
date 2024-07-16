# Quiz App

This Flutter application is a simple quiz app that presents questions to the user, allows them to choose answers, and then shows the results. It consists of multiple screens for the start, questions, and results.

## Features

- Welcome screen with a start button.
- Question screen with multiple choices.
- Result screen showing the number of correct answers.
- Restart quiz functionality.

## Getting Started

To get started with the Quiz App, follow these steps:

### Prerequisites

- Flutter SDK: [Installation Guide](https://flutter.dev/docs/get-started/install)
- An IDE such as VS Code or Android Studio

### Installation

1. **Clone the repository:**

    ```bash
    git clone https://github.com/Shubham123498765/quiz_app.git
    ```

2. **Navigate to the project directory:**

    ```bash
    cd quiz_app
    ```

3. **Install dependencies:**

    ```bash
    flutter pub get
    ```

### Running the App

1. **Run the app on a connected device or emulator:**

    ```bash
    flutter run
    ```

## Project Structure

The project is organized into the following directories and files:

```plaintext
lib/
├── main.dart                 # Entry point of the application
├── start_screen.dart         # Start screen widget
├── question_screen.dart      # Question screen widget
├── results_screen.dart       # Results screen widget
├── answer_button.dart        # Answer button widget
├── data/
│   └── questions.dart        # Questions data
└── questions_summary/
    └── questions_summary.dart # Questions summary widget
assets/
└── images/
    └── quiz-logo.png         # Logo image
