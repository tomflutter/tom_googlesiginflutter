import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';

import 'google_login_screen.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  try {
    await Firebase.initializeApp();
  } catch (error) {
    print('Error initializing Firebase: $error');
  }

  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Tom Flutter Firebase Googlesignin',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: GoogleLoginScreen(),
    );
  }
}
