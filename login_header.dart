import 'package:flutter/material.dart';

class LoginHeader extends StatelessWidget {
  const LoginHeader({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height * 0.4,
      color: Colors.white,
      child: Center(
        child: Image.asset(
          'assets/nutri_img/logo.png', 
          fit: BoxFit.contain,
          height: MediaQuery.of(context).size.height * 1,
        ),
      ),
    );
  }
}
