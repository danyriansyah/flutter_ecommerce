import 'package:flutter/material.dart';
import 'package:shamo/theme.dart';

class SignInPage extends StatelessWidget {
  const SignInPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Widget header() {
      return Container(
        margin: EdgeInsets.only(top: 30),
        child: Column(
          children: [
            Text(
              'Login',
              style: primaryTextStyle.copyWith(
                fontSize: 24,
                fontWeight: semiBold,
              ),
            ),
          ],
        ),
      );
    }

    return Scaffold(
      backgroundColor: backgroundColor1,
      body: SafeArea(
        child: Container(
          margin: EdgeInsets.symmetric(
            horizontal: defaultMargin,
          ),
          child: Column(
            children: [
              header(),
            ],
          ),
        ),
      ),
    );
  }
}
