import 'package:flutter/material.dart';
import 'package:home_project/core/route/route_names.dart';
import 'package:home_project/pages/forgot_password.dart';

class CreateAccountPage extends StatelessWidget {
  const CreateAccountPage({super.key});

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
                  "Create Account",
                  style: TextStyle(fontSize: 32, fontWeight: FontWeight.w700),
                ),
                const SizedBox(height: 32),
                const TextField(
                  decoration: InputDecoration(
                    filled: true,
                    fillColor: Color.fromRGBO(244, 244, 244, 1),
                    hintText: "Firstname",
                    hintStyle: TextStyle(
                      color: Color.fromRGBO(39, 39, 39, 0.5),
                    ),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(4)),
                        borderSide: BorderSide.none),
                  ),
                ),
                const SizedBox(height: 16),
                const TextField(
                  decoration: InputDecoration(
                    filled: true,
                    fillColor: Color.fromRGBO(244, 244, 244, 1),
                    hintText: "Lastname",
                    hintStyle: TextStyle(
                      color: Color.fromRGBO(39, 39, 39, 0.5),
                    ),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(4)),
                        borderSide: BorderSide.none),
                  ),
                ),
                const SizedBox(height: 16),
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
                const SizedBox(height: 40),
                SizedBox(
                  width: double.infinity,
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.pushNamed(context, RouteNames.yourselfPage);
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
                Row(
                  children: [
                    const Text(
                      "Forgot Password ?",
                      style:
                      TextStyle(fontSize: 12, fontWeight: FontWeight.w500),
                    ),
                    TextButton(
                      onPressed: () {
                        Navigator.pushNamed(context, RouteNames.sendEmailPage);
                      },
                      child: const Text(
                        "Reset",
                        style: TextStyle(
                            fontSize: 12, fontWeight: FontWeight.w700, color: Colors.black),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
