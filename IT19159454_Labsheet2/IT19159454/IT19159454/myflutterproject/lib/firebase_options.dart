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
    apiKey: 'AIzaSyDs9CgJoArg47Ib-Sl1GukNZijwzNLyxKw',
    appId: '1:545656647314:web:4772b4e7a030dc9998004b',
    messagingSenderId: '545656647314',
    projectId: 'myfluttercollege-c24e3',
    authDomain: 'myfluttercollege-c24e3.firebaseapp.com',
    databaseURL: 'https://myfluttercollege-c24e3-default-rtdb.firebaseio.com',
    storageBucket: 'myfluttercollege-c24e3.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBPqCCv1WDsa7EbapvTGE2S2WiI0SOoexA',
    appId: '1:545656647314:android:5c3c2646996150b198004b',
    messagingSenderId: '545656647314',
    projectId: 'myfluttercollege-c24e3',
    databaseURL: 'https://myfluttercollege-c24e3-default-rtdb.firebaseio.com',
    storageBucket: 'myfluttercollege-c24e3.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyA8bzMC6d2TQ_Pve3EVmIMe7tDg_dA61qA',
    appId: '1:545656647314:ios:c7157d5af32d795498004b',
    messagingSenderId: '545656647314',
    projectId: 'myfluttercollege-c24e3',
    databaseURL: 'https://myfluttercollege-c24e3-default-rtdb.firebaseio.com',
    storageBucket: 'myfluttercollege-c24e3.appspot.com',
    iosClientId: '545656647314-kcejlbcj7nbedrv27h2vss2kdt9sndht.apps.googleusercontent.com',
    iosBundleId: 'com.example.myflutterproject',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyA8bzMC6d2TQ_Pve3EVmIMe7tDg_dA61qA',
    appId: '1:545656647314:ios:c7157d5af32d795498004b',
    messagingSenderId: '545656647314',
    projectId: 'myfluttercollege-c24e3',
    databaseURL: 'https://myfluttercollege-c24e3-default-rtdb.firebaseio.com',
    storageBucket: 'myfluttercollege-c24e3.appspot.com',
    iosClientId: '545656647314-kcejlbcj7nbedrv27h2vss2kdt9sndht.apps.googleusercontent.com',
    iosBundleId: 'com.example.myflutterproject',
  );
}
