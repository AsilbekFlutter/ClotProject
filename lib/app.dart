import 'package:flutter/material.dart';
import 'package:home_project/pages/create_account_page.dart';
import 'package:home_project/pages/entrance_page.dart';
import 'package:home_project/pages/forgot_password.dart';
import 'package:home_project/pages/password_page.dart';
import 'package:home_project/pages/sendEmailPage.dart';
import 'package:home_project/pages/signIn_page.dart';
import 'package:home_project/pages/yourselfPage.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: YourselfPage(),
    );
  }
}
