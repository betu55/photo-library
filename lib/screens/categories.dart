import 'package:flutter/material.dart';
import 'package:photo_gallery/model/categoryCard.dart';
import 'package:photo_gallery/data/imagesList.dart';

class Categories extends StatefulWidget {
  const Categories({Key? key}) : super(key: key);

  @override
  _CategoriesState createState() => _CategoriesState();
}

class _CategoriesState extends State<Categories> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade800,
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.grey.shade400),
        centerTitle: true,
        title: Text(
          "Categories",
          style: TextStyle(color: Colors.grey.shade400),
        ),
        backgroundColor: Colors.grey.shade700,
      ),
      body: GridView.builder(
          itemCount: coverImages.length,
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
          ),
          itemBuilder: (BuildContext context, index) {
            return CategoryCard(
              col: coverImages[index].textColor,
              category: coverImages[index].imgCategory,
              url: coverImages[index].imgUrl,
              imgList: coverImages[index].imgList,
            );
          }),
    );
  }
}
