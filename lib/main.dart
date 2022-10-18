import 'package:flutter/material.dart';
import 'package:google_homepage/responsive_layout/mobile_screen_layput.dart';
import 'package:google_homepage/responsive_layout/responsive_layout_screen.dart';
import 'package:google_homepage/responsive_layout/webscreen_layout.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ResponsiveLayoutScreen(
        mobileScreenLayout: MobileScreenLyOut(),
        webScreenLayout: WebScreenLyOut(),
      ),
    );
  }
}
