// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:login_screen/common/assets.dart';
import 'Header.dart';
import 'InputWrapper.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: Stack(
        children: [
          Container(
            height: 400,
            child: Image.asset(
              Assets.backgroundImage,
              fit: BoxFit.cover,
            ),
          ),
          Container(
            width: double.infinity,
            child: Column(
              children: [
                const SizedBox(
                  height: 90,
                ),
                const Header(),
                Expanded(
                  child: Container(
                    margin: const EdgeInsets.only(top: 50),
                    decoration: const BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(30),
                          topRight: Radius.circular(30),
                        )),
                    child: const InputWrapper(),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
