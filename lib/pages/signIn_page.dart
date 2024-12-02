import 'package:flutter/material.dart';
import 'package:home_project/pages/password_page.dart';

class SignInPage extends StatelessWidget {
  const SignInPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Center(
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
                    hintText: "Email Address",
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
                          builder: (context) => PasswordPage(),
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
                    text: "Don't have an Account? ",
                    style: TextStyle(color: Colors.black),
                    children: [
                      TextSpan(
                        text: "Create One",
                        style: TextStyle(fontWeight: FontWeight.w700),
                      ),
                    ],
                  ),
                ),
                const SizedBox(height: 71),
                Container(
                  width: double.infinity,
                  height: 49,
                  decoration: const BoxDecoration(
                    color: Color.fromRGBO(244, 244, 244, 1),
                    borderRadius: BorderRadius.all(Radius.circular(50.0)),
                  ),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 19.42),
                        child: Image.asset(
                          'assets/images/apple.png',
                          width: 20,
                          height: 24,
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(left: 59.58),
                        child: Text(
                          "Continue With Apple",
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(height: 12),
                Container(
                  width: double.infinity,
                  height: 49,
                  decoration: const BoxDecoration(
                    color: Color.fromRGBO(244, 244, 244, 1),
                    borderRadius: BorderRadius.all(Radius.circular(50.0)),
                  ),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 17.42),
                        child: Image.asset(
                          'assets/images/google.png',
                          width: 24,
                          height: 24,
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(left: 53.08),
                        child: Text(
                          "Continue With Google",
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(height: 12),
                Container(
                  width: double.infinity,
                  height: 49,
                  decoration: const BoxDecoration(
                    color: Color.fromRGBO(244, 244, 244, 1),
                    borderRadius: BorderRadius.all(Radius.circular(50.0)),
                  ),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 17.42),
                        child: Image.asset(
                          'assets/images/facebook.png',
                          width: 24,
                          height: 24,
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(left: 44.58),
                        child: Text(
                          "Continue With Facebook",
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
