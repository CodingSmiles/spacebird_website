import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'home.dart';

void main() {
  runApp(const Main());
}

class Main extends StatefulWidget {
  const Main({super.key});

  @override
  State<Main> createState() => _MainState();
}

class _MainState extends State<Main> {
  @override
  Widget build(BuildContext context) {
    SystemChrome.setApplicationSwitcherDescription(
      const ApplicationSwitcherDescription(
        label: "SpaceBird Aerospace",
      ),
    );
    return MaterialApp(
      title: 'SpaceBird Aerospace',
      home: const Home(),
      darkTheme: ThemeData.dark(),
    );
  }
}
