import 'package:flutter/material.dart';
import 'package:onboarding/screens/onboarding_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
          bottomSheetTheme:
              BottomSheetThemeData(backgroundColor: Colors.transparent)),
      debugShowCheckedModeBanner: false,
      home: OnboardingScreen(),
    );
  }
}
