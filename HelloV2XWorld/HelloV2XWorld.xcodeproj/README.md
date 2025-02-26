# HelloV2XWorld

Welcome to the **HelloV2XWorld** project! This repository contains an example of a Vehicle-to-Everything (V2X) application that demonstrates how to utilize the V2X-SDK within a ready-to-use iOS application.

## Table of Contents

- [Description](#description)
- [Getting Started](#getting-started)
  - [Prerequisites](#prerequisites)
  - [Installation](#installation)
  - [Usage](#usage)
- [Features](#features)
- [Version History](#version-history)
- [License](#license)

## Description

The **HelloV2XWorld** application showcases the ease of creating a V2X application and exchanging V2X messages with other road users. Powered by the V2X-SDK and the STEP platform developed by Vodafone, this application allows users to visualize a map with all nearby road users and serves as a model for developing your own V2X applications.

## Getting Started

### Prerequisites

Before you begin, ensure you have met the following requirements:

- Xcode version 14.1 or higher installed on your Mac.
- Basic experience with developing apps using Swift and SwiftUI.
- A tool for unarchiving RAR or ZIP files, such as "The Unarchiver".
- Active internet connectivity.
- Approximately 15 minutes of your time.

### Installation

1. **Download the V2X-SDK library for iOS**:
   - Register on the [STEP Web portal](https://step.vodafone.com/).
   - Log in and navigate to the "Documentation" section to download the SDK and documentation.

2. **Clone the HelloV2XWorld Application**:
   - Open Xcode and select "Source Control" > "Clone".
   - Enter the repository URL: `https://github.com/Vodafone/HelloV2XWorld-iOS.git`.
   - Choose the "main" branch and select your desired save location.

3. **Import the V2X-SDK library**:
   - Open the HelloV2XWorld project in Xcode.
   - Go to project settings, select "General", and add the pre-downloaded `VodafoneV2X.xcframework` under "Frameworks".

4. **Set the credentials in the application**:
   - Follow the instructions in the application to input your "Application ID" and "SDK Key".

### Usage

1. Build the application by selecting "Product" > "Build" in Xcode (or use the shortcut `Command⌘ B`).
2. Run the application on an iOS Simulator or a real device after providing your own Development provisioning profile.
3. Accept the location permissions to allow the app to access your location data.

## Features

- Real-time visualization of nearby road users on a map.
- Display of Cooperative Awareness Messages (CAM) with detailed information.
- Customizable station types for different vehicle categories.
- User-friendly interface with zoom and settings options.

## Version History

- **1.0**: Initial Release.
- **1.0.1**: Bug Fixing.
- **1.0.2**: Bug Fixing.
- **1.0.3**: Bug Fixing.

## License

This project is licensed under the MIT License - see the [LICENSE.md](LICENSE.md) file for details.

---

For more information, please refer to the documentation provided within the project or visit the [Vodafone V2X SDK documentation](https://step.vodafone.com/).
