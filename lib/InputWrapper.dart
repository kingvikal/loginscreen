// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'Button.dart';
import 'InputField.dart';
import 'LoginWith.dart';

class InputWrapper extends StatelessWidget {
  const InputWrapper({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(
        vertical: 20,
        horizontal: 16,
      ),
      child: Column(
        children: [
          Container(
            decoration: BoxDecoration(
                color: Colors.white, borderRadius: BorderRadius.circular(30)),
            child: const InputField(),
          ),
          const SizedBox(
            height: 40,
          ),
          onTap(onTap: () {
            print('Forgot password');
          }),
          const SizedBox(
            height: 30,
          ),
          const Button(),
          const SizedBox(
            height: 30,
          ),
          LoginWith()
        ],
      ),
    );
  }
}

Widget onTap({required Function onTap}) {
  return InkWell(
    onTap: () => onTap(),
    child: const Text(
      "Forgot Password?",
      style: TextStyle(color: Colors.blueGrey),
    ),
  );
}
