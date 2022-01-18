import 'package:flutter/material.dart';
import 'package:login_screen/common/assets.dart';

class LoginWith extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        const Text(
          "Or login with",
          style: TextStyle(color: Colors.teal),
        ),
        const SizedBox(
          height: 20,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            getImage(
              asset: Assets.fbImage,
              onTap: () {
                print('Facebook');
              },
            ),
            getImage(
              asset: Assets.twitterImage,
              onTap: () {
                print('twitter');
              },
            ),
            getImage(
              asset: Assets.googlePlusImage,
              onTap: () {
                print('google');
              },
            ),
          ],
        )
      ],
    );
  }

  Widget getImage({required String asset, required Function onTap}) {
    return InkWell(
      onTap: () => onTap(),
      child: Padding(
        padding: const EdgeInsets.only(right: 6.0, left: 6),
        child: Image.asset(
          asset,
          height: 20,
          fit: BoxFit.cover,
        ),
      ),
    );
  }
}
