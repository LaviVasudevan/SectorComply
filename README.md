# SectorComply

## Overview

SectorComply is a cross-platform mobile application built with Flutter/Dart that helps organizations manage compliance requirements, track regulatory changes, and maintain sector-specific standards.

## Features

- Compliance checklist management
- Budget tracking for compliance activities
- Bookmarks for important regulations
- Custom profile management
- Analysis and reporting tools

## Tech Stack

- **Flutter/Dart**: Cross-platform mobile framework
- **Gradle**: Build automation for Android
- **Android SDK**: Native Android support

## Getting Started

### Prerequisites

- Flutter SDK (latest stable version)
- Dart SDK
- Android Studio / VS Code
- Android SDK (for Android development)
- Xcode (for iOS development, macOS only)

### Installation

1. **Clone the repository**:
```bash
git clone https://github.com/LaviVasudevan/SectorComply.git
cd SectorComply
```

2. **Install dependencies**:
```bash
flutter pub get
```

3. **Run the app**:
```bash
# For Android
flutter run

# For iOS
flutter run -d ios

# For specific device
flutter devices
flutter run -d <device_id>
```

### Build

```bash
# Android APK
flutter build apk --release

# iOS
flutter build ios --release

# App Bundle (for Google Play)
flutter build appbundle
```

## Key Screens

- **Main Screen**: Dashboard with overview
- **Checklist Screen**: Compliance task management
- **Budget Screen**: Track compliance-related expenses
- **Bookmarks Screen**: Quick access to saved items
- **Profile Page**: User settings and information

## Configuration

Edit `pubspec.yaml` to add dependencies or configure app metadata:

```yaml
name: sector_comply_app
description: Compliance management application
version: 1.0.0+1
```

## Development

```bash
# Run with hot reload
flutter run

# Run tests
flutter test

# Analyze code
flutter analyze

# Format code
dart format .
```

## Acknowledgments

A Flutter-based mobile application for compliance management and sector-specific regulatory tracking.
