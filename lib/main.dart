import 'package:flutter/material.dart';
void main() {
 runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    title: 'Hello World App',
    theme: ThemeData(
      colorScheme: ColorScheme.fromSeed(seedColor: const Color.fromARGB(255, 240, 124, 168)),
    useMaterial3: true,
 ),
 home: const HomePage(),
  );
 }
}
class HomePage extends StatelessWidget {
  const HomePage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar(
    title: const Text('Hello World'),
    backgroundColor: const Color.fromARGB(255, 224, 119, 181),
    foregroundColor: Colors.white,
 ),
 body: const Center(
  child: Text(
        'Selamat Datang di Pemrograman Mobile!',
          style: TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.bold,
            color: Color.fromARGB(255, 5, 3, 7),
          ),
         textAlign: TextAlign.center,
         ),
      ),
    );
  }
}