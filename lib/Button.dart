// ignore_for_file: file_names

import 'package:flutter/material.dart';

class Button extends StatelessWidget {
  const Button({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      margin: const EdgeInsets.symmetric(horizontal: 90),
      decoration: BoxDecoration(
        color: Colors.teal.shade500,
        borderRadius: BorderRadius.circular(10),
      ),
      child: const Center(
        child: Text(
          "login",
          style: TextStyle(
              color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}
