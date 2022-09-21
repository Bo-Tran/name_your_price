import 'package:flutter/material.dart';
import 'package:my_app/pages/home_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Name your price',
      theme: ThemeData(primarySwatch: Colors.blue,
      ),
      home: const HomePage(),
    );
  }
}
