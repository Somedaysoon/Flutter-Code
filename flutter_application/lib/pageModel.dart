import 'package:flutter/material.dart';

class PageModel extends StatelessWidget {
  
  const PageModel({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("My First App"),
      ),
      body: Center(
        child: Container(
          child: const Text("Home page"),
        ),
      ),
      drawer: const Drawer(),
    );
  }
}
