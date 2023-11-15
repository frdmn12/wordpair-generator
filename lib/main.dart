import 'package:flutter/material.dart';
import './random_word.dart';
// bisa pakek arrow function
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    // Cara membuat sebuah variable
    // const wordPair = 0    //gunakan const ketika kau mengetahui value dari variable tersebut
    // final wordPari = Date.now() // gunakan final ketika value dari variable tersebut dynamically atau belum pasti nilainnya

    return MaterialApp(
      home: RandomWord(),
      debugShowCheckedModeBanner: false,
    );
  }
}


