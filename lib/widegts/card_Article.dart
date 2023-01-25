import 'package:flutter/material.dart';
import 'package:news_app/model/Article.dart';
import 'package:news_app/view/Page_webview.dart';

class CardArticle extends StatelessWidget {
  const CardArticle({Key? key ,required this.data}) : super(key: key);
    final ModelArticle data;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      height: 120,
      child: InkWell(
        onTap: () {
          var route = MaterialPageRoute (builder: (context) => PageWebVeiw(title: data.title, url: data.urlPage) );
          Navigator.push(context, route);
        },
        child: Card(
          elevation: 5,
          clipBehavior: Clip.antiAlias,
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
          child: Row(
            children: [
              Expanded(
                flex: 1,
                child: Container(
                  height: 120,
                  child: Image(
                    image: NetworkImage(
                        data.imageURL),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
              Expanded(
                flex: 2,
                child: Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: Container(
                    child: Text(
                      data.title,
                      maxLines: 2,
                      overflow: TextOverflow.ellipsis,
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
