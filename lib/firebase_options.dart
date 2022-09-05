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
      throw UnsupportedError(
        'DefaultFirebaseOptions have not been configured for web - '
        'you can reconfigure this by running the FlutterFire CLI again.',
      );
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
        return linux;
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBx90n5qrl5a1Y58GKweOdJprFaxa2p5qs',
    appId: '1:394212424281:android:657bc1d4cbdf2365418f48',
    messagingSenderId: '394212424281',
    projectId: 'mapletracker-85796',
    databaseURL: 'https://mapletracker-85796-default-rtdb.firebaseio.com',
    storageBucket: 'mapletracker-85796.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDsAS5cSmHk7rx8CiNr7v69OvAKK-AVrz4',
    appId: '1:394212424281:ios:8cd8c887642dd1cd418f48',
    messagingSenderId: '394212424281',
    projectId: 'mapletracker-85796',
    databaseURL: 'https://mapletracker-85796-default-rtdb.firebaseio.com',
    storageBucket: 'mapletracker-85796.appspot.com',
    iosClientId: '394212424281-tgchkskdqff4r611ecfnp28628m6gt4m.apps.googleusercontent.com',
    iosBundleId: 'com.brycecallender.mapleDailyTracker',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDsAS5cSmHk7rx8CiNr7v69OvAKK-AVrz4',
    appId: '1:394212424281:ios:8cd8c887642dd1cd418f48',
    messagingSenderId: '394212424281',
    projectId: 'mapletracker-85796',
    databaseURL: 'https://mapletracker-85796-default-rtdb.firebaseio.com',
    storageBucket: 'mapletracker-85796.appspot.com',
    iosClientId: '394212424281-tgchkskdqff4r611ecfnp28628m6gt4m.apps.googleusercontent.com',
    iosBundleId: 'com.brycecallender.mapleDailyTracker',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyBWlR-y0r9gLnX-oYzr9zM9bzRyu0ISfhk',
    appId: '1:394212424281:web:a2ec196b7f00f4ba418f48',
    messagingSenderId: '394212424281',
    projectId: 'mapletracker-85796',
    authDomain: 'mapletracker-85796.firebaseapp.com',
    databaseURL: 'https://mapletracker-85796-default-rtdb.firebaseio.com',
    storageBucket: 'mapletracker-85796.appspot.com',
    measurementId: 'G-SPGX11ZM78',
  );

  static const FirebaseOptions linux = FirebaseOptions(
    apiKey: 'AIzaSyBWlR-y0r9gLnX-oYzr9zM9bzRyu0ISfhk',
    appId: '1:394212424281:web:182bf379b09c1ffb418f48',
    messagingSenderId: '394212424281',
    projectId: 'mapletracker-85796',
    authDomain: 'mapletracker-85796.firebaseapp.com',
    databaseURL: 'https://mapletracker-85796-default-rtdb.firebaseio.com',
    storageBucket: 'mapletracker-85796.appspot.com',
    measurementId: 'G-GSGG2FF13E',
  );
}
