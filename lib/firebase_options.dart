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
    apiKey: 'AIzaSyBCOiicjQ-Qj02XdbaJL245IsN8QMkxF6o',
    appId: '1:621198082605:web:4537cced9ba9afd3966ea4',
    messagingSenderId: '621198082605',
    projectId: 'note-random-project',
    authDomain: 'note-random-project.firebaseapp.com',
    storageBucket: 'note-random-project.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCjjKV_f8DFcDQGmbYxv0x-yeWGDCcP5Y0',
    appId: '1:621198082605:android:e5e24e7b5a1de45e966ea4',
    messagingSenderId: '621198082605',
    projectId: 'note-random-project',
    storageBucket: 'note-random-project.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAdNYcUwB74LQqfbmLPHOmWTssF2KB1hFY',
    appId: '1:621198082605:ios:fa720626e17de752966ea4',
    messagingSenderId: '621198082605',
    projectId: 'note-random-project',
    storageBucket: 'note-random-project.appspot.com',
    iosClientId: '621198082605-8id68nshn3d36dn9rrufkqj8ra1k0oau.apps.googleusercontent.com',
    iosBundleId: 'com.example.firstproject',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAdNYcUwB74LQqfbmLPHOmWTssF2KB1hFY',
    appId: '1:621198082605:ios:1c51c6e8927d530a966ea4',
    messagingSenderId: '621198082605',
    projectId: 'note-random-project',
    storageBucket: 'note-random-project.appspot.com',
    iosClientId: '621198082605-gjd8ss8lbikqql4ela1d780gdgk7fvls.apps.googleusercontent.com',
    iosBundleId: 'com.example.firstproject.RunnerTests',
  );
}
