import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'core/styles/colors_app.dart';
import 'feature/auth/views/screens/login_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Auth App',
      theme: ThemeData(
        appBarTheme: const AppBarTheme(
          systemOverlayStyle: SystemUiOverlayStyle(
            statusBarColor: Colors.white,
            statusBarIconBrightness: Brightness.dark,
          ),
        ),
        iconTheme: const IconThemeData(
          color: primaryColor,
        ),
        primarySwatch: primaryColor,
      ),
      home: const LoginScreen(),
    );
  }
}
