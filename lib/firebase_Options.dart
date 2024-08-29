import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    else
      return devices;
  }
  static const FirebaseOptions web = FirebaseOptions(
      apiKey: "AIzaSyB56mJkDcp0iAYfoQKT71aAvgq1jguWVRM",
      authDomain: "sahajyo-ef02d.firebaseapp.com",
      projectId: "sahajyo-ef02d",
      storageBucket: "sahajyo-ef02d.appspot.com",
      messagingSenderId: "439506897955",
      appId: "1:439506897955:web:eac3ef2b5e81700f407596"
  )
  static const FirebaseOptions devices = FirebaseOptions(

  )