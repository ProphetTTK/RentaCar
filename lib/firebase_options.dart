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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyBTaz5CyWjQa73BHXeCy98hrrRl3ni_9RM',
    appId: '1:931878255245:web:197ba2d526070e735c00c4',
    messagingSenderId: '931878255245',
    projectId: 'rent-last',
    authDomain: 'rent-last.firebaseapp.com',
    storageBucket: 'rent-last.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBgAVutMn3zNtR0k3ghRnN_ABrpjuOnqow',
    appId: '1:931878255245:android:d843b20c3337385f5c00c4',
    messagingSenderId: '931878255245',
    projectId: 'rent-last',
    storageBucket: 'rent-last.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBAj6VfneHGiYdXqdUn8Ib0ijorMx4PwvU',
    appId: '1:931878255245:ios:9d08da41f1ec3d045c00c4',
    messagingSenderId: '931878255245',
    projectId: 'rent-last',
    storageBucket: 'rent-last.appspot.com',
    iosClientId: '931878255245-kkbob3g2d02850dc5pio6orj9e20533g.apps.googleusercontent.com',
    iosBundleId: 'com.example.carRent',
  );
}