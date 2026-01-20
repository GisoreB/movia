import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyB8vaXB4FHZ6SNi1iiDACOH7SRwfA2j0MM",
            authDomain: "movia-flutterflow.firebaseapp.com",
            projectId: "movia-flutterflow",
            storageBucket: "movia-flutterflow.firebasestorage.app",
            messagingSenderId: "11887258970",
            appId: "1:11887258970:web:fc8c703e578c2a3b88d763",
            measurementId: "G-T29WTV01EQ"));
  } else {
    await Firebase.initializeApp();
  }
}
