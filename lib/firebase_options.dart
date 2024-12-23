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
    apiKey: 'AIzaSyA3VqzmFxGnvcBLcJkFkBll7qu5xBfb4Pc',
    appId: '1:733744018630:web:4d8fab76fa440e399d13c7',
    messagingSenderId: '733744018630',
    projectId: 'pawsguardapp',
    authDomain: 'pawsguardapp.firebaseapp.com',
    storageBucket: 'pawsguardapp.firebasestorage.app',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBW_vkPzSpdCNrCnuZf1K3kUvIYE-8ivpU',
    appId: '1:733744018630:android:e86403391c2be74f9d13c7',
    messagingSenderId: '733744018630',
    projectId: 'pawsguardapp',
    storageBucket: 'pawsguardapp.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCve4plzd3KqsBuLnB9cdOgjB6C0ArCurE',
    appId: '1:733744018630:ios:14cd904a0dd582199d13c7',
    messagingSenderId: '733744018630',
    projectId: 'pawsguardapp',
    storageBucket: 'pawsguardapp.firebasestorage.app',
    iosBundleId: 'com.example.pawsguardapp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCve4plzd3KqsBuLnB9cdOgjB6C0ArCurE',
    appId: '1:733744018630:ios:14cd904a0dd582199d13c7',
    messagingSenderId: '733744018630',
    projectId: 'pawsguardapp',
    storageBucket: 'pawsguardapp.firebasestorage.app',
    iosBundleId: 'com.example.pawsguardapp',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyA3VqzmFxGnvcBLcJkFkBll7qu5xBfb4Pc',
    appId: '1:733744018630:web:10a6ad4468951cdf9d13c7',
    messagingSenderId: '733744018630',
    projectId: 'pawsguardapp',
    authDomain: 'pawsguardapp.firebaseapp.com',
    storageBucket: 'pawsguardapp.firebasestorage.app',
  );

}