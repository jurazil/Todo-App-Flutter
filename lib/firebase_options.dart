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
    apiKey: 'AIzaSyDnjqrRjIWFuIRCga8vSMO7-a-HdbbAzSI',
    appId: '1:262425652979:web:5382fde76943fd49dd5186',
    messagingSenderId: '262425652979',
    projectId: 'todo-app-48914',
    authDomain: 'todo-app-48914.firebaseapp.com',
    storageBucket: 'todo-app-48914.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBheu7Gx99kRFcBf7V9qNUg5Lp7acxFO50',
    appId: '1:262425652979:android:50fb7f75f9358141dd5186',
    messagingSenderId: '262425652979',
    projectId: 'todo-app-48914',
    storageBucket: 'todo-app-48914.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAz8-qC1Hs4aO-Onw4uN_229OgElxUEZZs',
    appId: '1:262425652979:ios:efe241d0a7463202dd5186',
    messagingSenderId: '262425652979',
    projectId: 'todo-app-48914',
    storageBucket: 'todo-app-48914.appspot.com',
    iosClientId: '262425652979-uktle2eun31m73m25tvfn9afdn1f28bo.apps.googleusercontent.com',
    iosBundleId: 'com.example.todoApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAz8-qC1Hs4aO-Onw4uN_229OgElxUEZZs',
    appId: '1:262425652979:ios:9441d4cb04560032dd5186',
    messagingSenderId: '262425652979',
    projectId: 'todo-app-48914',
    storageBucket: 'todo-app-48914.appspot.com',
    iosClientId: '262425652979-or5gsktbjkdde7ng85h9j3umdeo0u33d.apps.googleusercontent.com',
    iosBundleId: 'com.example.todoApp.RunnerTests',
  );
}
