import 'package:flutter/material.dart';
import 'package:intro_screen/screens/home_page.dart';
import 'package:intro_screen/screens/intro_page.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  runApp(
    MaterialApp(
      title: "Flutter",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          visualDensity: VisualDensity.adaptivePlatformDensity,
          scaffoldBackgroundColor: Colors.white),
      initialRoute: 'intro_Screen',
      routes: {
        'intro_Screen': (context) => const IntroPage(),
        'home_page': (context) => const HomePage(),
      },
    ),
  );
}
