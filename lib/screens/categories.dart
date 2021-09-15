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
      backgroundColor: Colors.grey.shade400,
      // appBar: AppBar(
      //   iconTheme: IconThemeData(color: Colors.grey.shade400),
      //   centerTitle: true,
      //   title: Text(
      //     "Categories",
      //     style: TextStyle(color: Colors.grey.shade400),
      //   ),
      //   backgroundColor: Colors.grey.shade700,
      // ),
      body: SafeArea(
          child: Expanded(
        child: Column(
          children: [
            Expanded(
              flex: 1,
              child: Row(
                children: [
                  Expanded(
                    flex: 1,
                    child: Container(
                      margin: EdgeInsets.only(left: 10),
                      child: Material(
                        borderRadius: BorderRadius.circular(100),
                        color: Colors.transparent,
                        child: InkWell(
                          borderRadius: BorderRadius.circular(100),
                          onTap: () {},
                          child: Container(
                            padding: EdgeInsets.all(14),
                            child: Icon(
                              Icons.menu,
                              color: Colors.grey,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 7,
                    child: Container(
                      margin: EdgeInsets.only(left: 10, top: 10, bottom: 10),
                      decoration: BoxDecoration(
                        color: Colors.grey.shade300,
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(10),
                          bottomLeft: Radius.circular(10),
                        ),
                      ),
                      width: double.maxFinite,
                      child: ListView.builder(
                        itemCount: 14,
                        scrollDirection: Axis.horizontal,
                        itemBuilder: (context, i) {
                          return Container(
                            color: Colors.blueAccent,
                            margin: EdgeInsets.all(8),
                            height: 60,
                            width: 60,
                          );
                        },
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              flex: 8,
              child: GridView.builder(
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
            ),
          ],
        ),
      )),
    );
  }
}
