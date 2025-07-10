# Apple OS 26 Template

A SwiftUI template project featuring a modern tabbed interface with sidebar adaptable navigation and web content integration.

<img width="2003" alt="Demo" src="https://github.com/user-attachments/assets/076beba3-0a4b-4fab-b806-e973893224ca" />

## Overview

This project demonstrates advanced SwiftUI features including:
- Multi-platform support (iOS, iPadOS, macOS, visionOS, tvOS 26)
- Adaptive tab view with sidebar functionality
- Web content integration
- Modern SwiftUI navigation patterns
- Custom tab bar accessories

## Features

### 📱 **Multi-Platform Support**
- **iOS**: iPhone and iPad optimized interface
- **macOS**: Native macOS experience
- **visionOS**: Ready for Apple Vision Pro
- **tvOS**: Ready for Apple TV

### 🎯 **Modern Navigation**
- **Sidebar Adaptable TabView**: Automatically adapts to different screen sizes
- **Search Tab**: Dedicated search functionality with searchable interface
- **Tab Bar Minimization**: Auto-hide on scroll down behavior
- **Bottom Accessories**: Custom tab bar bottom accessories (iOS 26+ feature)

### 🌐 **Web Integration**
- **WebView Support**: Embedded web content (Note: WebView struct needs implementation)
- **Apple.com Integration**: Example web content loading

### 🛠 **App Structure**
- **Clean Architecture**: Separated concerns with dedicated files
- **SwiftUI Best Practices**: Modern SwiftUI patterns and conventions
- **Xcode 16 Ready**: Uses latest Xcode project format

## Requirements

- **Xcode**: 26.0 or later
- **iOS**: 26.0 or later
- **macOS**: 26.0 or later
- **visionOS**: 26.0 or later
- **tvOS**: 26.0 or later

## Installation

1. Clone the repository:
   ```bash
   git clone <repository-url>
   cd Template
   ```

2. Open the project in Xcode:
   ```bash
   open Template.xcodeproj
   ```

3. Build and run the project on your desired platform.

## Project Structure

```
Template/
├── Template/
│   ├── TemplateApp.swift      # Main app entry point
│   ├── ContentView.swift      # Main content view with tab interface
│   └── Assets.xcassets/       # App assets and icons
├── Template.xcodeproj/        # Xcode project file
└── README.md                  # This file
```

## Getting Started

1. **Replace Placeholder Views**: Update the placeholder `Text("View X")` with your custom SwiftUI views
2. **Implement WebView**: Add the WebView struct if you need web content
3. **Customize Tabs**: Modify tab icons, labels, and content to match your app's purpose
4. **Configure Bundle ID**: Update the bundle identifier in project settings
5. **Add App Icon**: Replace the default app icon in Assets.xcassets

## Contributing

1. Fork the project
2. Create your feature branch (`git checkout -b feature/AmazingFeature`)
3. Commit your changes (`git commit -m 'Add some AmazingFeature'`)
4. Push to the branch (`git push origin feature/AmazingFeature`)
5. Open a Pull Request

## License

This project is available as a template for your own projects. Modify and use as needed.

## Previous SwiftUI Template
https://github.com/1998code/iOS16-Live-Activities
