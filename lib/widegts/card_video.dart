import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:news_app/model/Video.dart';

import '../view/Page_webview.dart';

class Cardvideo extends StatelessWidget {
  const Cardvideo({Key? key , required this.data}) : super(key: key);
  final ModelVideo data;
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 250,
      child: InkWell(
        onTap: () {
          var route = MaterialPageRoute (builder: (context) => PageWebVeiw(title: data.title, url: data.videoUrl) );
          Navigator.push(context, route);
        },
        child: Card(
          clipBehavior: Clip.antiAlias,
          elevation: 5,
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
          child: Column(
            children: [
              Expanded(
                flex: 3,
                child: Container(
                  width: double.infinity,
                  child: Image(
                    image: NetworkImage(data.imageUrl),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
              Expanded(
                flex: 1,
                child: Container(
                  color: Colors.transparent,
                  child: Padding(
                    padding: const EdgeInsets.all(10),
                    child: Center(
                      child: Text(
                        data.title,
                        maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                        style: GoogleFonts.aBeeZee(),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
