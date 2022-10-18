import 'package:flutter/material.dart';
import 'package:flutter_tutorial_2/login.dart';
import 'package:flutter_tutorial_2/navigator_button.dart';
import 'package:flutter_tutorial_2/register.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const SizedBox(
          height: 100,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: const [
            NavigatorButton(destination: LoginPage()),
            NavigatorButton(destination: RegisterPage())
          ],
        ),
        const SizedBox(
          height: 60,
        ),
        Image.asset("images/user-shapes.png"),
      ],
    );
  }
}
