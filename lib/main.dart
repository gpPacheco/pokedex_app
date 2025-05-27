import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_core/firebase_core.dart';

import 'package:flutter/material.dart';

import 'package:pokedex_app/firebase_options.dart';
import 'package:pokedex_app/pages/login_page.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
      options: const FirebaseOptions(
          apiKey: "AIzaSyAdLhrosWB3cdXYzoAeqQinRglEIOjAUCo",
          authDomain: "pokedex-app-e69f0.firebaseapp.com",
          projectId: "pokedex-app-e69f0",
          storageBucket: "pokedex-app-e69f0.firebasestorage.app",
          messagingSenderId: "490515922297",
          appId: "1:490515922297:web:c4606c0c42cc15aa3603a8"));
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LoginPage(),
    );
  }
}
