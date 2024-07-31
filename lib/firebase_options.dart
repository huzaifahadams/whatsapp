// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
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
        return windows;
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
    apiKey: 'AIzaSyB3lFU0vgIX6aa9OFE3ZSV-JtSliMuUcWE',
    appId: '1:458863432298:web:7c08f27fa0ae2a7f133013',
    messagingSenderId: '458863432298',
    projectId: 'adams-whatsapp',
    authDomain: 'adams-whatsapp.firebaseapp.com',
    storageBucket: 'adams-whatsapp.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBryvFr_cLxm-aTh_9C4z2TOvpJ2Xm9IqA',
    appId: '1:458863432298:android:524b4fcb0ff25ce2133013',
    messagingSenderId: '458863432298',
    projectId: 'adams-whatsapp',
    storageBucket: 'adams-whatsapp.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBCY4TCDXdI-rbNvFluxg13cvnC8O-4Ei8',
    appId: '1:458863432298:ios:9b8fbc1a2912449a133013',
    messagingSenderId: '458863432298',
    projectId: 'adams-whatsapp',
    storageBucket: 'adams-whatsapp.appspot.com',
    iosBundleId: 'com.example.whatsapp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBCY4TCDXdI-rbNvFluxg13cvnC8O-4Ei8',
    appId: '1:458863432298:ios:9b8fbc1a2912449a133013',
    messagingSenderId: '458863432298',
    projectId: 'adams-whatsapp',
    storageBucket: 'adams-whatsapp.appspot.com',
    iosBundleId: 'com.example.whatsapp',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyB3lFU0vgIX6aa9OFE3ZSV-JtSliMuUcWE',
    appId: '1:458863432298:web:4182801d7edde357133013',
    messagingSenderId: '458863432298',
    projectId: 'adams-whatsapp',
    authDomain: 'adams-whatsapp.firebaseapp.com',
    storageBucket: 'adams-whatsapp.appspot.com',
  );
}
