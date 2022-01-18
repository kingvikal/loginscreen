// ignore_for_file: file_names

import 'package:flutter/material.dart';

class InputField extends StatelessWidget {
  const InputField({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          padding: const EdgeInsets.all(20),
          decoration: BoxDecoration(
            border: Border(
              bottom: BorderSide(color: Colors.grey.shade200),
            ),
          ),
          child: const TextField(
            decoration: InputDecoration(
                hintText: "Username",
                hintStyle: TextStyle(color: Colors.grey),
                border: InputBorder.none),
          ),
        ),
        Container(
          padding: const EdgeInsets.all(10),
          decoration: BoxDecoration(
            border: Border(
              bottom: BorderSide(color: Colors.grey.shade200),
            ),
          ),
          child: const TextField(
            decoration: InputDecoration(
                hintText: "Password",
                hintStyle: TextStyle(color: Colors.grey),
                border: InputBorder.none),
          ),
        ),
      ],
    );
  }
}
