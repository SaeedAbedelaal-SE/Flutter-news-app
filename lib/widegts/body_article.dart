import 'package:flutter/material.dart';
import 'package:news_app/widegts/card_Article.dart';
import 'package:news_app/controller/Article.dart';

class BodyArticle extends StatelessWidget {
  const BodyArticle({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: ControllerArticle.length,
      itemBuilder: (context, index) => CardArticle(
        data: ControllerArticle.getArticle(index),
      ),
    );
  }
}