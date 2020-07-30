import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:stride_onboarding/views/onboarding/onboarding.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle.dark.copyWith(
      statusBarIconBrightness: Brightness.dark,
      statusBarBrightness: Brightness.dark
    ));

    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.white,
        primaryColor: Color(0xFF121738),
        accentColor: Color(0xFFFF8D88),
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      initialRoute: Onboarding.id,
      routes: {Onboarding.id: (context) => Onboarding()},
    );
  }
}
