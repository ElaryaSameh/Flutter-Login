import 'package:flutter_login/page1.dart';
import 'package:flutter_login/page2.dart';
import 'package:flutter_login/page3.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:
       SingUp(),
          // SingIn(),
          // RestSingUP(),
    );
  }
}
