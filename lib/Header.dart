// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:login_screen/common/assets.dart';

class Header extends StatelessWidget {
  const Header({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Center(
            child: Image.asset(
              Assets.locationImage,
              height: 60,
              color: Colors.white,
              fit: BoxFit.contain,
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          const Center(
            child: Text(
              "Vikal Kharal",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 30,
                  fontWeight: FontWeight.w700),
            ),
          ),
        ],
      ),
    );
  }
}
