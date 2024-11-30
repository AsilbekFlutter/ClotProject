import 'package:flutter/material.dart';
import 'package:home_project/pages/create_account_page.dart';

class PasswordPage extends StatelessWidget {
  const PasswordPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SizedBox(
          width: 344,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SizedBox(height: 123),
              const Text(
                "Sign in",
                style: TextStyle(fontSize: 32, fontWeight: FontWeight.w700),
              ),
              const SizedBox(height: 32),
              const TextField(
                decoration: InputDecoration(
                  filled: true,
                  fillColor: Color.fromRGBO(244, 244, 244, 1),
                  hintText: "Password",
                  hintStyle: TextStyle(
                    color: Color.fromRGBO(39, 39, 39, 0.5),
                  ),
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(4)),
                      borderSide: BorderSide.none),
                ),
              ),
              const SizedBox(height: 16),
              SizedBox(
                width: double.infinity,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => CreateAccountPage(),
                      ),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: const Color(0xFF8E6CEF),
                  ),
                  child: const Text(
                    "Continue",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
              const SizedBox(height: 16),
              RichText(
                text: const TextSpan(
                  text: "Forgot Password ? ",
                  style: TextStyle(color: Colors.black),
                  children: [
                    TextSpan(
                      text: "Reset",
                      style: TextStyle(fontWeight: FontWeight.w700),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
