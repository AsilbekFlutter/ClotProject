import 'package:flutter/material.dart';
import 'package:home_project/pages/signIn_page.dart';

class EntrancePage extends StatefulWidget {
  const EntrancePage({super.key});

  @override
  _EntrancePageState createState() => _EntrancePageState();
}

class _EntrancePageState extends State<EntrancePage> {
  @override
  void initState() {
    super.initState();
    Future.delayed(Duration(seconds: 0), () {
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (context) => SignInPage()),
      );
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF8E6CEF),
      body: Center(
          child: Image.asset(
            'assets/images/logo.png',
          )),
    );
  }
}