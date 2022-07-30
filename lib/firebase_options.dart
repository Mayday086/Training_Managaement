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
    apiKey: 'AIzaSyA2w8PtspkH5zaqpyjFVeG_GULov2Sgatc',
    appId: '1:443364386140:web:4fa0e5233fb57935a4cd99',
    messagingSenderId: '443364386140',
    projectId: 'training-manager-2003',
    authDomain: 'training-manager-2003.firebaseapp.com',
    storageBucket: 'training-manager-2003.appspot.com',
    measurementId: 'G-5ZMG1QL8WV',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDp4Cgt82mtdSNNNw4IE1zU4Q250emdeZU',
    appId: '1:443364386140:android:52b4b00fa8edd994a4cd99',
    messagingSenderId: '443364386140',
    projectId: 'training-manager-2003',
    storageBucket: 'training-manager-2003.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyC1uEKUXjxWjg4u34Lv0Nxph6ZAJ2beMq8',
    appId: '1:443364386140:ios:46c297802a392dcea4cd99',
    messagingSenderId: '443364386140',
    projectId: 'training-manager-2003',
    storageBucket: 'training-manager-2003.appspot.com',
    androidClientId: '443364386140-b32fkr1n1ej5ke7cthae75q69ba8sb4f.apps.googleusercontent.com',
    iosClientId: '443364386140-td919u71pjd0olo5e87etfhv5414meth.apps.googleusercontent.com',
    iosBundleId: 'com.example.trainingManager',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyC1uEKUXjxWjg4u34Lv0Nxph6ZAJ2beMq8',
    appId: '1:443364386140:ios:46c297802a392dcea4cd99',
    messagingSenderId: '443364386140',
    projectId: 'training-manager-2003',
    storageBucket: 'training-manager-2003.appspot.com',
    androidClientId: '443364386140-b32fkr1n1ej5ke7cthae75q69ba8sb4f.apps.googleusercontent.com',
    iosClientId: '443364386140-td919u71pjd0olo5e87etfhv5414meth.apps.googleusercontent.com',
    iosBundleId: 'com.example.trainingManager',
  );
}
