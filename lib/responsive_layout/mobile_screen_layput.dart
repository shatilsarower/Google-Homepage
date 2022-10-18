import 'dart:ui';

import 'package:flutter/material.dart';

class MobileScreenLyOut extends StatelessWidget {
  const MobileScreenLyOut({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text(
          "Hello from Mobile",
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}
