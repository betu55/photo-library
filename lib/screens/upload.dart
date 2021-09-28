import 'package:flutter/material.dart';
import 'package:photo_gallery/screens/categories.dart';
import 'package:photo_gallery/screens/components/dropdown.dart';
import 'package:photo_gallery/screens/components/field.dart';

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
            child: Container(
              width: MediaQuery.of(context).size.width / 1.2,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    child:
                        InputField("example: root/sdcars/pictures/stork.jpg"),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(vertical: 16),
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        primary: Colors.blueAccent,
                        padding:
                            EdgeInsets.symmetric(horizontal: 40, vertical: 16),
                      ),
                      onPressed: () {},
                      child: Text("Upload"),
                    ),
                  ),
                  Container(
                    child: Dropdown(),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
