import 'package:flutter/material.dart';
import 'package:photo_gallery/screens/categories.dart';
import 'package:photo_gallery/screens/components/singleSettingBlock.dart';

class Settings extends StatelessWidget {
  const Settings({Key? key}) : super(key: key);

  static const String routName = "/Settings";

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
            "Settings",
            style: TextStyle(color: Colors.black),
          ),
          centerTitle: true,
          backgroundColor: Colors.grey,
        ),
        backgroundColor: Colors.grey.shade600,
        body: SafeArea(
            child: Container(
          margin: EdgeInsets.only(top: 10, bottom: 10, left: 16, right: 4),
          child: Expanded(
            child: ListView.builder(
                itemCount: 12,
                itemBuilder: (context, i) {
                  return Expanded(
                    child: SingleSettingBlock(
                      header: "Setting ${i + 1}",
                      content:
                          "This is seting no ${i + 1} and you can toggle the switch to enable or disable it.",
                      isNotEnabled: true,
                    ),
                  );
                }),
          ),
        )),
      ),
    );
  }
}
