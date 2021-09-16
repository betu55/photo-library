import 'package:flutter/material.dart';
import 'package:photo_gallery/model/categoryCard.dart';
import 'package:photo_gallery/data/imagesList.dart';
import 'package:photo_gallery/screens/components/sidebar.dart';

List iconsData = [
  [Icons.home, "Home"],
  [Icons.safety_divider, "Safety"],
  [Icons.ac_unit, "AC"],
  [Icons.archive, "Archived"],
  [Icons.access_alarm, "Alarm"],
  [Icons.favorite, "Favorites"],
  [Icons.settings, "Settings"],
];

class Categories extends StatefulWidget {
  const Categories({Key? key}) : super(key: key);

  @override
  _CategoriesState createState() => _CategoriesState();
}

class _CategoriesState extends State<Categories> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: SideBar(),
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
                              color: Colors.grey.shade700,
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
                        itemCount: iconsData.length,
                        scrollDirection: Axis.horizontal,
                        physics: BouncingScrollPhysics(),
                        itemBuilder: (context, i) {
                          return Material(
                            color: Colors.transparent,
                            borderRadius: BorderRadius.circular(10),
                            child: InkWell(
                              borderRadius: BorderRadius.circular(10),
                              onTap: () {
                                print(iconsData[i][1]);
                              },
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(10),
                                    bottomLeft: Radius.circular(10),
                                  ),
                                ),
                                margin: EdgeInsets.symmetric(
                                    vertical: 5, horizontal: 16),
                                height: 50,
                                width: 60,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Icon(iconsData[i][0]),
                                    Text(iconsData[i][1]),
                                  ],
                                ),
                              ),
                            ),
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
