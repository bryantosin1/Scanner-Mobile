// // File generated by FlutterFire CLI.
// // ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
// import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
// import 'package:flutter/foundation.dart'
//     show defaultTargetPlatform, kIsWeb, TargetPlatform;

// /// Default [FirebaseOptions] for use with your Firebase apps.
// ///
// /// Example:
// /// ```dart
// /// import 'firebase_options.dart';
// /// // ...
// /// await Firebase.initializeApp(
// ///   options: DefaultFirebaseOptions.currentPlatform,
// /// );
// /// ```
// class DefaultFirebaseOptions {
//   static FirebaseOptions get currentPlatform {
//     if (kIsWeb) {
//       return web;
//     }
//     switch (defaultTargetPlatform) {
//       case TargetPlatform.android:
//         return android;
//       case TargetPlatform.iOS:
//         return ios;
//       case TargetPlatform.macOS:
//         return macos;
//       case TargetPlatform.windows:
//         throw UnsupportedError(
//           'DefaultFirebaseOptions have not been configured for windows - '
//           'you can reconfigure this by running the FlutterFire CLI again.',
//         );
//       case TargetPlatform.linux:
//         throw UnsupportedError(
//           'DefaultFirebaseOptions have not been configured for linux - '
//           'you can reconfigure this by running the FlutterFire CLI again.',
//         );
//       default:
//         throw UnsupportedError(
//           'DefaultFirebaseOptions are not supported for this platform.',
//         );
//     }
//   }

//   static const FirebaseOptions web = FirebaseOptions(
//     apiKey: 'AIzaSyAQhf8MHRRBBAwfZwAR6NEmJIDaUCSeAic',
//     appId: '1:477314159745:web:21326e357375e2e42da980',
//     messagingSenderId: '477314159745',
//     projectId: 'test-abd9a',
//     authDomain: 'test-abd9a.firebaseapp.com',
//     storageBucket: 'test-abd9a.appspot.com',
//     measurementId: 'G-SXDMYNJCTE',
//   );

//   static const FirebaseOptions android = FirebaseOptions(
//     apiKey: 'AIzaSyDLqPHKnnqSPN-N_X1Ydhla53WhalvEk6o',
//     appId: '1:477314159745:android:ee1ee139cac9a4db2da980',
//     messagingSenderId: '477314159745',
//     projectId: 'test-abd9a',
//     storageBucket: 'test-abd9a.appspot.com',
//   );

//   static const FirebaseOptions ios = FirebaseOptions(
//     apiKey: 'AIzaSyCaN2SZj-ZI4oshB-ekeo_E6ZKoOE5Swz0',
//     appId: '1:477314159745:ios:fffadb170a3516572da980',
//     messagingSenderId: '477314159745',
//     projectId: 'test-abd9a',
//     storageBucket: 'test-abd9a.appspot.com',
//     iosBundleId: 'com.example.test',
//   );

//   static const FirebaseOptions macos = FirebaseOptions(
//     apiKey: 'AIzaSyCaN2SZj-ZI4oshB-ekeo_E6ZKoOE5Swz0',
//     appId: '1:477314159745:ios:fffadb170a3516572da980',
//     messagingSenderId: '477314159745',
//     projectId: 'test-abd9a',
//     storageBucket: 'test-abd9a.appspot.com',
//     iosBundleId: 'com.example.test',
//   );
// }