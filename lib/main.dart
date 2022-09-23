import 'package:flutter/material.dart';
import 'package:task/screens/login_page.dart';

void main() {
  runApp(const Task());
}

class Task extends StatelessWidget {
  const Task({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
     debugShowCheckedModeBanner: false,
     home: loginPage(),
    );
  }
}

