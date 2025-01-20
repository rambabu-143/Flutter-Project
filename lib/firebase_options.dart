import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, TargetPlatform;

class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    // ignore: missing_enum_constant_in_switch
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      // case TargetPlatform.windows:
      //   return web;
      default:
        return android;
    }
  }

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: "AIzaSyAV2TOITn8_idwlTCqJm-iGGyf1dZsUzFo",
    authDomain: "astro-b1969.firebaseapp.com",
    projectId: "astro-b1969",
    storageBucket: "astro-b1969.firebasestorage.app",
    messagingSenderId: "110836164357", //381086206621
    appId: "1:110836164357:android:2e6ea7bd94605bd2d8396c",
    measurementId: "G-KBPRBBZRYC",
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: "AIzaSyAV2TOITn8_idwlTCqJm-iGGyf1dZsUzFo",
    appId: "1:110836164357:web:18036624a9901cafd8396c",
    messagingSenderId: "110836164357",
    projectId: "astro-b1969",
    storageBucket: "astro-b1969.firebasestorage.app",
    iosBundleId: 'live.user.onetowthreeastro',
    measurementId: "G-KBPRBBZRYC",
  );

  static const FirebaseOptions web = FirebaseOptions(
      apiKey: "AIzaSyAV2TOITn8_idwlTCqJm-iGGyf1dZsUzFo",
      authDomain: "astro-b1969.firebaseapp.com",
      databaseURL: "https://astro-b1969-default-rtdb.firebaseio.com",
      projectId: "astro-b1969",
      storageBucket: "astro-b1969.firebasestorage.app",
      messagingSenderId: "110836164357",
      appId: "1:110836164357:web:18036624a9901cafd8396c",
      measurementId: "G-XY1LD81J6X");
}
