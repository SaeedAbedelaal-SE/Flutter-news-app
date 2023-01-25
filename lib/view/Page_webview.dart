import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';
import '../widegts/Apppar.dart';

class PageWebVeiw extends StatelessWidget {
  const PageWebVeiw({Key? key, required this.title, required this.url})
      : super(key: key);
  final String title;
  final String url;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: Appbarmain(title: title),
      body: WebView(
        initialUrl: url,
        javascriptMode: JavascriptMode.unrestricted,
      ),
    );
  }
}
