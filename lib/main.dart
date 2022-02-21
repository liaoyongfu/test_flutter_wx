import 'package:flutter/material.dart';
import 'routes/home/home.dart';

void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '微信',
      initialRoute: '/',
      routes: {
        '/': (context) => const Home()
      },
    );
  }

}