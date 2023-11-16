import 'package:flutter/material.dart';
import 'package:photo_gallery/screens/categories.dart';
import 'package:photo_gallery/screens/components/favoritesCard.dart';

class Favorites extends StatelessWidget {
  const Favorites({Key? key}) : super(key: key);

  static const String routName = '/Favorites';

  @override
  Widget build(BuildContext context) {
    List imgDesc = [
      [
        "https://images.unsplash.com/photo-1551501419-cb31cdd588d6?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8Zm9yZCUyMGd0fGVufDB8fDB8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
        "Cars"
      ],
      [
        "https://images.unsplash.com/photo-1449247709967-d4461a6a6103?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTZ8fHNpbXBsZXxlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
        "Simple"
      ],
      [
        "https://images.unsplash.com/photo-1505159940484-eb2b9f2588e2?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTN8fGZhbnRhc3l8ZW58MHx8MHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
        "Fantasy"
      ],
      [
        "https://images.unsplash.com/photo-1616440347437-b1c73416efc2?ixid=MnwxMjA3fDB8MHxzZWFyY2h8NHx8Z2FtaW5nJTIwc2V0dXB8ZW58MHx8MHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
        "Gaming"
      ],
      [
        "https://images.unsplash.com/photo-1469474968028-56623f02e42e?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTR8fG5hdHVyZXxlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
        "Nature"
      ],
    ];

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.grey.shade600,
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
            child: Expanded(
          child: ListView.builder(
              itemCount: imgDesc.length,
              itemBuilder: (context, i) {
                return FavoritesCard(
                  imgUrl: imgDesc[i][0],
                  category: imgDesc[i][0],
                );
              }),
        )),
      ),
    );
  }
}
