import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:news_app/view/home.dart';

void main() {
  runApp(const MyApp());
  SystemChrome.setEnabledSystemUIMode(SystemUiMode.immersiveSticky);
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'News',
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
