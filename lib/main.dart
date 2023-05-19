import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(Eid());
}

class Eid extends StatelessWidget {
  const Eid({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          body: Center(
        child: Image(
          image: AssetImage("Eid.png"),
          fit: BoxFit.fill,
        ),
      )),
    );
  }
}
