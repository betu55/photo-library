import 'package:flutter/material.dart';
import 'package:photo_gallery/screens/categories.dart';

class Favorites extends StatelessWidget {
  const Favorites({Key? key}) : super(key: key);

  static const String routName = '/Favorites';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          leading: IconButton(
            onPressed: () {
              Navigator.popAndPushNamed(context, Categories.routName);
            },
            icon: Icon(
              Icons.arrow_back,
              color: Colors.black,
            ),
          ),
          title: Text(
            "Favorites",
            style: TextStyle(color: Colors.black),
          ),
          centerTitle: true,
          backgroundColor: Colors.grey,
        ),
        body: SafeArea(
          child: Column(),
        ),
      ),
    );
  }
}
