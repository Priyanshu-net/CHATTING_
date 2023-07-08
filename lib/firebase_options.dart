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
    apiKey: 'AIzaSyC7k378l7FuGCumtRkBhTft2o1eysL1utw',
    appId: '1:124539578739:web:7defecb1fd0b452ab6bd06',
    messagingSenderId: '124539578739',
    projectId: 'realtime-cb925',
    authDomain: 'realtime-cb925.firebaseapp.com',
    storageBucket: 'realtime-cb925.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBNHXTzVarsrWb1bNKceW_1KsICJlAAbqQ',
    appId: '1:124539578739:android:0769b47ac6e2a6e4b6bd06',
    messagingSenderId: '124539578739',
    projectId: 'realtime-cb925',
    storageBucket: 'realtime-cb925.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDhoqlKz1hrRxO-yIWL1C0wn68PZBBDw70',
    appId: '1:124539578739:ios:df88c6b098d54b41b6bd06',
    messagingSenderId: '124539578739',
    projectId: 'realtime-cb925',
    storageBucket: 'realtime-cb925.appspot.com',
    iosClientId: '124539578739-senkv3he3nc7b77p5sml04v81ec5n6ct.apps.googleusercontent.com',
    iosBundleId: 'com.example.realtime',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDhoqlKz1hrRxO-yIWL1C0wn68PZBBDw70',
    appId: '1:124539578739:ios:06a7b334d310dacfb6bd06',
    messagingSenderId: '124539578739',
    projectId: 'realtime-cb925',
    storageBucket: 'realtime-cb925.appspot.com',
    iosClientId: '124539578739-8qckts9cv9c6v5nl10as3h1fq6p66l0h.apps.googleusercontent.com',
    iosBundleId: 'com.example.realtime.RunnerTests',
  );
}