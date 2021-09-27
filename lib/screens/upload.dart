import 'package:flutter/material.dart';
import 'package:photo_gallery/screens/categories.dart';

class Upload extends StatelessWidget {
  const Upload({Key? key}) : super(key: key);

  static const String routName = '/Upload';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
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
            "Upload",
            style: TextStyle(color: Colors.black),
          ),
          centerTitle: true,
          backgroundColor: Colors.grey,
        ),
        backgroundColor: Colors.grey.shade600,
        body: Container(
          alignment: Alignment.center,
          child: Expanded(
            child: Row(
              children: [Text("UPLOAD"), Icon(Icons.upload)],
            ),
          ),
        ),
      ),
    );
  }
}
