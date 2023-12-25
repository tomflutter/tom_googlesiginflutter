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
    apiKey: 'AIzaSyCGznEkPFdLYhIhhml5x2qLomqsi5yGhdo',
    appId: '1:219937203614:android:395cd7a5f23783cc3d228f',
    messagingSenderId: '219937203614',
    projectId: 'ujicoba-d0f2f',
    authDomain: 'ujicoba-d0f2f.firebaseapp.com',
    storageBucket: 'ujicoba-d0f2f.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCGznEkPFdLYhIhhml5x2qLomqsi5yGhdo',
    appId: '1:219937203614:android:395cd7a5f23783cc3d228f',
    messagingSenderId: '219937203614',
    projectId: 'ujicoba-d0f2f',
    storageBucket: 'ujicoba-d0f2f.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: '//',
    appId: '//',
    messagingSenderId: '//',
    projectId: '//',
    storageBucket: '//',
    iosClientId: '//',
    iosBundleId: '//',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: '//',
    appId: '//',
    messagingSenderId: '//',
    projectId: '//',
    storageBucket: '//',
    iosClientId: '//',
    iosBundleId: '//',
  );
}