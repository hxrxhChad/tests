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
    apiKey: 'AIzaSyBvEiBkshszxNoSFvUOfLyCxSoVLwKogr4',
    appId: '1:74843528950:web:8aa648b3170a931e5596d7',
    messagingSenderId: '74843528950',
    projectId: 'test-6579b',
    authDomain: 'test-6579b.firebaseapp.com',
    storageBucket: 'test-6579b.appspot.com',
    measurementId: 'G-N5E2G4YF1T',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCUSS8uUbp9nhA3A1TpOBCHQ1yv7Aszwh4',
    appId: '1:74843528950:android:e1470f4946a003345596d7',
    messagingSenderId: '74843528950',
    projectId: 'test-6579b',
    storageBucket: 'test-6579b.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAhAoSQFqdxsRD_TUbgxJbHb6Kk3RH5bU4',
    appId: '1:74843528950:ios:60d565361e529e125596d7',
    messagingSenderId: '74843528950',
    projectId: 'test-6579b',
    storageBucket: 'test-6579b.appspot.com',
    iosClientId: '74843528950-sr1qrfb12fft905tlnubj1bdhcjerkfh.apps.googleusercontent.com',
    iosBundleId: 'com.example.testApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAhAoSQFqdxsRD_TUbgxJbHb6Kk3RH5bU4',
    appId: '1:74843528950:ios:5c5cc7dc93dc14205596d7',
    messagingSenderId: '74843528950',
    projectId: 'test-6579b',
    storageBucket: 'test-6579b.appspot.com',
    iosClientId: '74843528950-jmc0mdh54usrn7mbt0ht7fbsqnunob0q.apps.googleusercontent.com',
    iosBundleId: 'com.example.testApp.RunnerTests',
  );
}
