import 'package:flutter/material.dart';

class ListScreens extends StatelessWidget {
  const ListScreens({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextButton(
              onPressed: () {
                Navigator.pushNamed(context, 'login');
              },
              child: const Text("Login Page"),
            ),
            TextButton(
              onPressed: () {
                Navigator.pushNamed(context, 'register');
              },
              child: const Text("Register Page"),
            ),
            TextButton(
              onPressed: () {
                Navigator.pushNamed(context, 'phoneVerification');
              },
              child: const Text("Phone Verification Page"),
            ),
            TextButton(
              onPressed: () {
                Navigator.pushNamed(context, 'otpVerify');
              },
              child: const Text("OTP Page"),
            ),
          ],
        ),
      ),
    );
  }
}
