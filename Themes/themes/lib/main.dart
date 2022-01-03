import 'package:flutter/material.dart';
import 'package:screens_navigate/screenone.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    const appName = 'Theme Pratice'; //creating custome themes variable
    return MaterialApp(
      title: appName,
      // home: const Interface(),
      //working on theme
      theme: ThemeData(
        //defining default theme color
        brightness: Brightness.dark,
        primaryColor: Colors.lightGreen[250],

        //font family
        fontFamily: 'Georgia',
        textTheme: const TextTheme(
          headline1: TextStyle(
              fontSize: 32,
              fontWeight: FontWeight.bold,
              fontStyle: FontStyle.italic),
          headline6: TextStyle(fontSize: 22, fontStyle: FontStyle.italic),
          bodyText2: TextStyle(fontSize: 11, fontFamily: 'Hind'),
        ),
      ),

      home: const Interface(
        title: appName,
      ),
    );
  }
}
