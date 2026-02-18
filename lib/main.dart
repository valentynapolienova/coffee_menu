import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Coffee Menu',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        useMaterial3: true,
        brightness: Brightness.dark,
        colorSchemeSeed: const Color(0xFFB98068),
        fontFamily: 'Poppins',
      ),
      home: const CoffeeMenuPage(),
    );
  }
}

class CoffeeMenuPage extends StatelessWidget {
  /// A const constructor means the object must be created entirely at compile-time.
  /// Everything inside it must be guaranteed to never change and be knowable at compile time.
  const CoffeeMenuPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF151515),
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.transparent,
        title: const Text('Coffee Menu'),
        centerTitle: true,
      ),
      body: Placeholder(),
    );
  }
}
