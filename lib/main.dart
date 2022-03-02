import 'package:firebase_chat/screens/login.dart';
import 'package:firebase_chat/screens/regiser.dart';
import 'package:firebase_chat/screens/welcomescreen.dart';
import 'package:flutter/material.dart';

import '';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark(),
      // home: WelcomeScreen(),
      initialRoute: 'welcomescreen',
      routes: {
        'welcomescreen': (context) => WelcomeScreen(),
        'login': (context) => Loginscreen(),
        'register': (context) => Register(),
      },
    );
  }
}
