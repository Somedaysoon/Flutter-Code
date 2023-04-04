import 'package:flutter/material.dart';
import 'package:flutter_application/screens/list_screen.dart';
import 'package:flutter_application/screens/login.dart';
import 'package:flutter_application/screens/otp_verify.dart';
import 'package:flutter_application/screens/phone_verification.dart';
import 'package:flutter_application/screens/register_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      initialRoute: 'listScreen',
      routes: {
        'listScreen': (context) => const ListScreens(),
        'login': (context) => const LoginPage(),
        'register': (context) => const RegisterPage(),
        'phoneVerification': (context) => const PhoneVerificationScreen(),
        "otpVerify": (context) => const OTPVerify(),
      },
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const LoginPage(),
    );
  }
}
