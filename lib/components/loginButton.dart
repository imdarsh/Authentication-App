import 'package:flutter/material.dart';

class LoginButton extends StatelessWidget {
  LoginButton({super.key, required this.onTap});

  final Function()? onTap;

  @override
  Widget build(BuildContext context) {
    return Container(
        padding: const EdgeInsets.all(25),
        margin: const EdgeInsets.symmetric(horizontal: 25.0),
        decoration: BoxDecoration(
            color: Colors.black, borderRadius: BorderRadius.circular(8)),
        child: const Center(
            child: Text('Sign In', style: TextStyle(color: Colors.white))));
  }
}
