import 'package:coffeshop/coffee.dart';
import 'package:flutter/material.dart';

void main() => runApp(const CoffeeShopApp());

class CoffeeShopApp extends StatelessWidget {
  const CoffeeShopApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: const Color(0xff100702),
        primarySwatch: Colors.brown,
      ),
      home: const Coffee(),
    );
  }
}
