import 'package:bank_sha/shared/theme.dart';
import 'package:flutter/material.dart';

class splashPage extends StatelessWidget {
  const splashPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: darkBackgroundColor,
      body: Center(
        child: Container(
          width: 155,
          height: 50,
          decoration: const BoxDecoration(
            image: DecorationImage(
              image: AssetImage(
                'assets/img_logo_dark.png',
              ),
            ),
          ),
        ),
      ),
    );
  }
}
