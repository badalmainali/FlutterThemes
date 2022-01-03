import 'package:flutter/material.dart';

class Interface extends StatelessWidget {
  final String title;
  const Interface({Key? key, required this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
      //lets work on body
      body: Center(
        child: Container(
          color: Theme.of(context).colorScheme.secondary,
          child: Text(
            'This is a pratice part',
            style: Theme.of(context).textTheme.headline1,
          ),
        ),
      ),
    );
  }
}
