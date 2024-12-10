import 'package:flutter/material.dart';
import 'package:home_project/core/route/route_names.dart';
import 'package:home_project/pages/create_account_page.dart';
import 'package:home_project/pages/forgot_password.dart';
import 'package:home_project/pages/singin_password_page.dart';
import 'package:home_project/pages/sendEmailPage.dart';
import 'package:home_project/pages/signin_email_page.dart';
import 'package:home_project/pages/splash_page.dart';
import 'package:home_project/pages/yourselfPage.dart';

class AppRoute {
  BuildContext context;

  AppRoute({required this.context});

  Route onGenerateRoute(RouteSettings routeSettings) {
    switch (routeSettings.name) {
      case RouteNames.splashPage:
        return MaterialPageRoute(builder: (_) => const SplashPage());
      case RouteNames.signInEmailPage:
        return MaterialPageRoute(builder: (_) => const SignInEmailPage());
      case RouteNames.signInPasswordPage:
        return MaterialPageRoute(builder: (_) => const PasswordPage());
      case RouteNames.createAccountPage:
        return MaterialPageRoute(builder: (_) => const CreateAccountPage());
      case RouteNames.forgotPasswordPage:
        return MaterialPageRoute(builder: (_) => const ForgotPasswordPage());
      case RouteNames.sendEmailPage:
        return MaterialPageRoute(builder: (_) => const SendEmailPage());
      case RouteNames.yourselfPage:
        return MaterialPageRoute(builder: (_) => const YourselfPage());
      default:
        return _errorRoute();
    }
  }

  Route<dynamic> _errorRoute() {
    return MaterialPageRoute(
      builder: (_) => Scaffold(
        appBar: AppBar(title: const Text('Error')),
        body: const Center(child: Text('Page not found')),
      ),
    );
  }
}