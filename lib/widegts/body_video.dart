import 'package:flutter/material.dart';
import 'package:news_app/controller/video.dart';
import 'package:news_app/widegts/card_video.dart';

class BodyVideo extends StatelessWidget {
  const BodyVideo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: ControllerVideo.length,
      itemBuilder: (BuildContext context, int index) {
        return  Cardvideo(data: ControllerVideo.getVideo(index));
      },
    );
  }
}
