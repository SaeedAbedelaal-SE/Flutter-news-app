import 'package:flutter/material.dart';

class CustomBottonBar extends StatelessWidget {
  const CustomBottonBar(
      {Key? key, required this.indexbar, required this.callback})
      : super(key: key);
  final int indexbar;
  final void Function(int) callback;

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      showUnselectedLabels: true,
      selectedItemColor: Colors.black,
      elevation: 10,
      type: BottomNavigationBarType.shifting,
      onTap: callback ,
      currentIndex: indexbar,
      items: const [
        BottomNavigationBarItem(
            icon: Icon(Icons.article),
            label: 'Article',
            backgroundColor: Colors.purple,
            activeIcon: Icon(Icons.article_outlined)),
        BottomNavigationBarItem(
            icon: Icon(Icons.video_library_rounded),
            label: 'Video',
            backgroundColor: Colors.red,
            activeIcon: Icon(Icons.video_library_outlined)),
      ],
    );
  }
}
