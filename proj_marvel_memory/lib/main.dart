import 'package:flutter/material.dart';
import 'package:proj_marvel_memory/theme.dart';
import 'package:proj_marvel_memory/pages/home_page.dart';


void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Marvel Memory',
      debugShowCheckedModeBanner: false,
      theme: Round6Theme.theme,
      home: const HomePage(),
    );
  }
}