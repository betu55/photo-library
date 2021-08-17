import 'package:flutter/material.dart';

Color liked = Colors.grey.shade600;
IconData thumbsUp = Icons.thumb_up_alt_outlined;

class DetailsScreen extends StatefulWidget {
  const DetailsScreen({Key? key}) : super(key: key);
  @override
  _DetailsScreenState createState() => _DetailsScreenState();
}

class _DetailsScreenState extends State<DetailsScreen> {
  @override
  Widget build(BuildContext context) {
    final passedData = ModalRoute.of(context)?.settings.arguments as List;

    return Scaffold(
      backgroundColor: Colors.grey.shade800,
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.grey.shade400),
        centerTitle: true,
        title: Text(
          passedData[1],
          style: TextStyle(color: Colors.grey.shade400),
        ),
        backgroundColor: Colors.grey.shade700,
      ),
      body: SafeArea(
        child: Container(
          padding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
          child: Column(
            children: [
              Stack(
                alignment: Alignment.bottomCenter,
                children: [
                  Container(
                    width: double.infinity,
                    height: 250,
                    margin: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                    alignment: Alignment.topCenter,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: NetworkImage(passedData[0]),
                      ),
                    ),
                  ),
                  Container(
                      margin:
                          EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                      decoration: BoxDecoration(
                        color: Colors.grey.shade900,
                        borderRadius: BorderRadius.only(
                            bottomRight: Radius.circular(10),
                            bottomLeft: Radius.circular(10)),
                      ),
                      padding: EdgeInsets.symmetric(horizontal: 0, vertical: 5),
                      alignment: Alignment.bottomCenter,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          GestureDetector(
                            onTap: () {},
                            child: Icon(
                              Icons.download,
                              size: 24,
                              color: Colors.grey.shade600,
                            ),
                          ),
                          InkWell(
                            onDoubleTap: () {
                              if (thumbsUp == Icons.thumb_up) {
                                setState(() {
                                  print("double clicked");
                                  liked = Colors.grey.shade600;
                                  thumbsUp = Icons.thumb_up_alt_outlined;
                                });
                              }
                            },
                            onTap: () {
                              setState(() {
                                if (liked == Colors.grey.shade600) {
                                  print("tapped");
                                  liked = Colors.redAccent;
                                  thumbsUp = Icons.thumb_up;
                                }
                              });
                            },
                            child: Icon(
                              thumbsUp,
                              size: 24,
                              color: liked,
                            ),
                          )
                        ],
                      )),
                ],
              ),
              SizedBox(
                height: 5,
              ),
              Expanded(
                child: GridView.builder(
                    scrollDirection: Axis.vertical,
                    itemCount: passedData[2].length,
                    gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 2,
                      crossAxisSpacing: 0,
                      mainAxisSpacing: 5,
                    ),
                    itemBuilder: (BuildContext context, index) {
                      return InkWell(
                        onTap: () {
                          setState(() {
                            passedData[0] = passedData[2][index];
                          });
                        },
                        child: Stack(
                          children: [
                            Container(
                              width: double.infinity,
                              height: 250,
                              margin: EdgeInsets.symmetric(
                                  horizontal: 10, vertical: 10),
                              alignment: Alignment.topCenter,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: NetworkImage(passedData[2][index]),
                                ),
                              ),
                            ),
                          ],
                        ),
                      );
                    }),
              ),

              // Container(
              //   alignment: Alignment.center,
              //   height: ,
              //   child: ListView.builder(
              //       itemCount: 20,
              //       itemBuilder: (BuildContext context, index) {
              //         return Text(
              //           "Item no $index",
              //           style: TextStyle(color: Colors.white),
              //         );
              //       }),
              // )
            ],
          ),
        ),
      ),
    );
  }
}
