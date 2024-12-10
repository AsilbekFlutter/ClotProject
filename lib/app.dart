import 'package:flutter/material.dart';
import 'package:home_project/core/route/route_generator.dart';
import 'package:home_project/core/route/route_names.dart';
import 'package:home_project/pages/create_account_page.dart';
import 'package:home_project/pages/splash_page.dart';
import 'package:home_project/pages/forgot_password.dart';
import 'package:home_project/pages/singin_password_page.dart';
import 'package:home_project/pages/sendEmailPage.dart';
import 'package:home_project/pages/signin_email_page.dart';
import 'package:home_project/pages/yourselfPage.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: RouteNames.splashPage,
      onGenerateRoute: AppRoute(context: context).onGenerateRoute,
    );
  }
}
