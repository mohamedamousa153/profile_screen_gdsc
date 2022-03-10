import 'package:flutter/material.dart';
import 'package:profile_screen_gdsc/profile.dart';

void main() {
  runApp(Porfile());
}

class Porfile extends StatelessWidget {
  const Porfile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Profile Screen",
      home: Profile(),
    );
  }
}
