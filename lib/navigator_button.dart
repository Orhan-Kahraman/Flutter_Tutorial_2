import 'package:flutter/material.dart';

class NavigatorButton extends StatelessWidget {
  const NavigatorButton({super.key, required this.destination});
  final Widget destination;
  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {
        Navigator.of(context).push(MaterialPageRoute(
          builder: (BuildContext context) {
            return destination;
          },
        ));
      },
      child: const Text("Login Page"),
    );
  }
}
