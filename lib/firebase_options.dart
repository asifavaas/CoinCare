// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        return macos;
      case TargetPlatform.windows:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyDVT2UCJFIzyacJZqhivFIU14aW4MjrIR0',
    appId: '1:950601656664:web:0a016b10ded51c9fa21d2d',
    messagingSenderId: '950601656664',
    projectId: 'hello-b4f89',
    authDomain: 'hello-b4f89.firebaseapp.com',
    storageBucket: 'hello-b4f89.appspot.com',
    measurementId: 'G-KGKT0YZY8V',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAu1xpGYs_g6ldQKHtyog7r3OApLnyg7UQ',
    appId: '1:950601656664:android:cedb3eef59871922a21d2d',
    messagingSenderId: '950601656664',
    projectId: 'hello-b4f89',
    storageBucket: 'hello-b4f89.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCior3vtZs6LawI-rH5W5NGaGgKzmKc-UY',
    appId: '1:950601656664:ios:3686574edd69daf3a21d2d',
    messagingSenderId: '950601656664',
    projectId: 'hello-b4f89',
    storageBucket: 'hello-b4f89.appspot.com',
    iosBundleId: 'com.example.coincare',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCior3vtZs6LawI-rH5W5NGaGgKzmKc-UY',
    appId: '1:950601656664:ios:e7d0aa65ac9453c9a21d2d',
    messagingSenderId: '950601656664',
    projectId: 'hello-b4f89',
    storageBucket: 'hello-b4f89.appspot.com',
    iosBundleId: 'com.example.coincare.RunnerTests',
  );
}
