import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/foundation.dart';
import 'package:google_sign_in/google_sign_in.dart';

// final GoogleSignIn _googleSignIn = GoogleSignIn.standard(
//   scopes: ['profile', 'email'],
// );

Future<UserCredential?> googleSignInFunc() async {
  if (kIsWeb) {
    // Once signed in, return the UserCredential
    return await FirebaseAuth.instance.signInWithPopup(GoogleAuthProvider());
  }

  // await signOutWithGoogle().catchError((_) => null);
  // final auth = await (await _googleSignIn.authenticate()).authentication;
  // final credential = GoogleAuthProvider.credential(
  //     idToken: auth.idToken);
  // return FirebaseAuth.instance.signInWithCredential(credential);
}

// Future signOutWithGoogle() => _googleSignIn.signOut();
