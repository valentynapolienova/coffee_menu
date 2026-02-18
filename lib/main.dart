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

  /// Only static fields can be declared const in a class.
  /// A const field must be a compile-time constant.
  /// A compile-time constant cannot depend on instances — only on the class itself.
  /// Therefore, only static fields can be const, because static fields belong to the class, not to an instance.
  /* static const List<Coffee> menu = [
    Coffee(
      name: 'Espresso',
      description: 'Strong and bold, a pure shot of coffee energy.',
      price: 2.50,
      imagePath: 'assets/images/espresso.png',
      roast: Roast.dark,
    ),
    Coffee(
      name: 'Cappuccino',
      description: 'Espresso with steamed milk and silky foam on top.',
      price: 3.80,
      imagePath: 'assets/images/cappuccino.png',
    ),
    Coffee(
      name: 'Iced Latte',
      description: 'Smooth espresso with cold milk and ice cubes.',
      price: 4.20,
      imagePath: 'assets/images/latte.png',
      isIced: true,
      roast: Roast.light,
    ),
  ];*/

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
