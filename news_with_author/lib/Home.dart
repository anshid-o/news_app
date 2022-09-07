import 'package:flutter/material.dart';
import 'models/loading.dart';
class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(fontFamily: 'Poppins'),
      home: const LoadingScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}