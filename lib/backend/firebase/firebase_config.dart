import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyDMoWThbyR7TyT_aqgrPW2zSPkLv8B4Kyo",
            authDomain: "second-miig-shop-nqvy5i.firebaseapp.com",
            projectId: "second-miig-shop-nqvy5i",
            storageBucket: "second-miig-shop-nqvy5i.appspot.com",
            messagingSenderId: "101878213195",
            appId: "1:101878213195:web:3f95dddc1869feea60bbce"));
  } else {
    await Firebase.initializeApp();
  }
}
