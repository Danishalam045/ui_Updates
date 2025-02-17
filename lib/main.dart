import 'package:flutter/material.dart';
import 'package:sixth_project/keys/keys.dart';

// import 'package:sixth_project/ui_updates_demo.dart';
// ignore: depend_on_referenced_packages
// import '../ios/keys.dart';

void main() {
  var numbers = [1, 2, 3];
  // numbers = [4, 5, 6];
  numbers.add(4);

  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(useMaterial3: true),
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Flutter Internals'),
        ),
        body: const Keys(),
      ),
    );
  }
}
