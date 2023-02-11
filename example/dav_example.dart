//
// Copyright 2023 Simon Rowe (simon@wiremoons.com).
//
// MIT License 2023
// https://github.com/wiremoons/dav
//

import 'package:dav/dav.dart';

///
/// Example output run: `dart run example/dav_example.dart`
///
/// ```
/// 'dav_example.dart' is version: '0.3.1' built in 'Debug' mode.
/// Last modified on: 2023-02-11 13:45:01.000
/// Running Dart version: '2.19.2 (stable) (Tue Feb 7 18:37:17 2023 +0000) on "macos_arm64"'.
/// Executing on computer 'cogentmoons' with 'macOS Version 13.2 (Build 22D49)' with 10 CPUs.
/// System locale is 'en-GB'.
/// ```

void main() {
  // Create a new object 'version' from the class 'Dav' setting this applications version to '0.3.1':
  final version = Dav(appVersion: "0.3.1");
  // display the version informaiton to the screen (stdout)
  version.display();
}
