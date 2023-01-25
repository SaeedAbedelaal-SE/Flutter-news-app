import 'package:flutter/material.dart';
import 'dart:io' show Platform;

import 'package:google_fonts/google_fonts.dart';

class Appbarmain extends StatelessWidget implements PreferredSizeWidget {
  const Appbarmain({Key? key, this.title = 'BBC'}) : super(key: key);

  final String title;
  @override
  Widget build(BuildContext context) {
    return AppBar(
      elevation: 10,
      backgroundColor: Platform.isAndroid ? Colors.indigo : Colors.red ,
      title: Text(title , style: GoogleFonts.pacifico(fontSize: 20),),
      centerTitle: true,
    );
  }

  @override
  Size get preferredSize => Size.fromHeight(AppBar().preferredSize.height);
}
