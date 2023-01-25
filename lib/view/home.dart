import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:news_app/widegts/Apppar.dart';
import 'package:news_app/widegts/body_article.dart';
import 'package:news_app/widegts/body_video.dart';
import '../widegts/bnbar.dart';
import '../widegts/card_Article.dart';
import '../widegts/card_video.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int indexbar = 0;
  List<Widget> bodylist =const [ BodyArticle(), BodyVideo()];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:const Appbarmain(),
      body: bodylist[indexbar],
      bottomNavigationBar: CustomBottonBar(
        indexbar: indexbar,
        callback: rebuild,
      ),
    );
  }

  void rebuild(int value) {
        indexbar = value;
        setState(() {});
      }
}
