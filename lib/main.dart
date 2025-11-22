import 'package:flutter/material.dart';
import 'screens/home_screen.dart';

void main() {
  runApp(MyShopElegant());
}

class MyShopElegant extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "MyShop Mini",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        fontFamily: "Poppins",
      ),
      home: HomeScreen(),
    );
  }
}
