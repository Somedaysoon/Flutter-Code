import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        image: DecorationImage(
          image: AssetImage(
            "assets/images/login(1).png",
          ),
          fit: BoxFit.cover,
        ),
      ),
      child: Scaffold(
        backgroundColor: const Color(0x00000000),
        body: Stack(
          children: [
            Container(
              padding: const EdgeInsets.only(left: 35, top: 150),
              child: const Text(
                "Welcome \n Back",
                style: TextStyle(
                  fontSize: 33,
                  color: Colors.white,
                ),
              ),
            ),
            SingleChildScrollView(
              child: Padding(
                padding: EdgeInsets.only(
                    left: 35,
                    top: MediaQuery.of(context).size.height / 2,
                    right: 35),
                child: Column(
                  children: [
                    const TextField(
                      decoration: InputDecoration(
                        hintText: "Email",
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.all(
                            Radius.circular(10),
                          ),
                        ),
                      ),
                    ),
                    const Divider(
                      height: 30,
                    ),
                    const TextField(
                      obscureText: true,
                      decoration: InputDecoration(
                        hintText: "Password",
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 30,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Text(
                          "Sign In",
                          style: TextStyle(
                            fontSize: 27,
                            fontWeight: FontWeight.bold,
                            color: Color(0xff4c505b),
                          ),
                        ),
                        CircleAvatar(
                          backgroundColor: const Color(0xff4c505b),
                          radius: 30,
                          child: IconButton(
                            icon: const Icon(Icons.arrow_forward),
                            onPressed: () {},
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(height: 40),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        TextButton(
                          onPressed: () {
                            Navigator.pushNamed(context, 'register');
                          },
                          child: const Text(
                            "sign up",
                            style: TextStyle(
                                color: Color(0xff4c505b),
                                fontSize: 18,
                                decoration: TextDecoration.underline),
                          ),
                        ),
                        TextButton(
                          onPressed: () {},
                          child: const Text(
                            "forgot Password",
                            style: TextStyle(
                                color: Color(0xff4c505b),
                                fontSize: 18,
                                decoration: TextDecoration.underline),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
