import 'package:flutter/material.dart';
import 'package:msa/like_page.dart';
import 'package:msa/profile_page.dart';
import 'login_page.dart';

void main() {
  runApp(LoginApp());
}

class LoginApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // title: 'Login App',
      home: LoginPage(),
      // home: ProfilePage(),
      // home: LikedPage(),
    );
  }
}
