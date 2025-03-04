// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
import 'firebase_options.dart';
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
    apiKey: 'AIzaSyCJIZHmOypXF08tPs7s_3gC7QtlLEMYGuM',
    appId: '1:104066193589:web:1bfae086ac9e97dcac06fc',
    messagingSenderId: '104066193589',
    projectId: 'tiftok-d1ea2',
    authDomain: 'tiftok-d1ea2.firebaseapp.com',
    storageBucket: 'tiftok-d1ea2.appspot.com',
    measurementId: 'G-R3XSC7LH6Q',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBJDaehTB4t3dCuR1893Q2YQjGEXHFSx78',
    appId: '1:104066193589:android:18f5c0479a8e3369ac06fc',
    messagingSenderId: '104066193589',
    projectId: 'tiftok-d1ea2',
    storageBucket: 'tiftok-d1ea2.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDaVkBgcaBjZOPWBsENkwSw3iRoZgu4DpE',
    appId: '1:104066193589:ios:8f2e1a411fa94851ac06fc',
    messagingSenderId: '104066193589',
    projectId: 'tiftok-d1ea2',
    storageBucket: 'tiftok-d1ea2.appspot.com',
    iosBundleId: 'com.pheonix.tiftok',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDaVkBgcaBjZOPWBsENkwSw3iRoZgu4DpE',
    appId: '1:104066193589:ios:ccc9926dc0b48656ac06fc',
    messagingSenderId: '104066193589',
    projectId: 'tiftok-d1ea2',
    storageBucket: 'tiftok-d1ea2.appspot.com',
    iosBundleId: 'com.pheonix.tiftok.RunnerTests',
  );
}
