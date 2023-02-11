[![pub package](https://img.shields.io/pub/v/dav.svg)](https://pub.dev/packages/dav)
[![package publisher](https://img.shields.io/pub/publisher/dav.svg)](https://pub.dev/packages/dav/publisher)

Dart package for command line applications to create an version display. 

## Features

The package displays a summary of version data for a command line application. The version data it
provides includes:

- the stated version number for your application;
- the version of the operating system the application is being run on;
- the number of CPUs available in the machine the application is being run on;
- the system locale for the machine being run on;
- the name of the local computer the application is being run on.

Different data is displayed to distiguish a **AOT complied application** from one runing as a **Dart script**. The 
displayed differences includes:

- *Last time the script was modified* **vs** *when the applcation was built (ie AOT compiled)*;
- *Version of Dart being used to execute the script* **vs** *Version of Dart the application was AOT complied with*;

Simple usage provides two options for application version output:

1. Use the `display()` call to output the version data to *stdout* for display on the command line;
2. Use the `asString()` call to get a string copy of the version data - in case further manipluation is needed prior to output.

Easy to use, with no addtional external dependencies. Only uses the Dart SDK builtin module: `dart:io`.

## Screen Shots

Below are two screen example outputs:
 
![Dart script version output](https://raw.githubusercontent.com/wiremoons/dav/main/images/dart-script-version.png)

![Dart AOT exe version output](https://raw.githubusercontent.com/wiremoons/dav/main/images/dart-aot-exe-version.png)


## Getting started

1. Add this package to your package's `pubspec.yaml` file as described on the installation tab:
2. Import the library:

```dart  
import 'package:dav/dav.dart';
```

## Usage

The following usage is included in the `/example` folder as well, which can be run with: `dart run example/dav_example.dart` 

```dart
import 'package:dav/dav.dart';

void main() {
  // Create a new object named 'version' from the class 'Dav' setting this applications version to '0.3.1':
  final version = Dav(appVersion: "0.3.1");
  // display the version informaiton to the screen (stdout)
  version.display();
}
```

