import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(Main());
}

class Main extends StatefulWidget {
  const Main({super.key});

  @override
  State<Main> createState() => _MainState();
}

class _MainState extends State<Main> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text("Hola"),
    );
  }
}
