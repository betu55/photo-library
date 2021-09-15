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
    final size = MediaQuery.of(context).size;

    return Scaffold(
      backgroundColor: Colors.grey.shade400,
      body: SafeArea(
          child: Column(
        children: [
          Stack(
            children: [
              Container(
                height: size.height / 3,
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: <Color>[
                      Color(0xff000000),
                      Color(0xffeeee00)
                    ], // red to yellow
                    tileMode: TileMode
                        .repeated, // repeats the gradient over the canvas
                  ),
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(20),
                    bottomRight: Radius.circular(20),
                  ),
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: NetworkImage(passedData[0]),
                  ),
                ),
              ),
              //2
              Align(
                alignment: Alignment.topLeft,
                child: Material(
                  borderRadius: BorderRadius.circular(100),
                  color: Colors.transparent,
                  child: InkWell(
                    borderRadius: BorderRadius.circular(100),
                    onTap: () {
                      Navigator.pop(context);
                    },
                    child: Container(
                      padding: EdgeInsets.all(18),
                      child: Icon(
                        Icons.arrow_back,
                        color: Colors.grey,
                      ),
                    ),
                  ),
                ),
              ),
              //3
              Align(
                alignment: Alignment.topCenter,
                child: Container(
                  padding: EdgeInsets.all(18),
                  child: Text(
                    passedData[1],
                    style: TextStyle(color: Colors.grey, fontSize: 24),
                  ),
                ),
              ),
              Align(
                alignment: Alignment.topRight,
                child: Material(
                  borderRadius: BorderRadius.circular(100),
                  color: Colors.transparent,
                  child: InkWell(
                    borderRadius: BorderRadius.circular(100),
                    onTap: () {
                      Navigator.pop(context);
                    },
                    child: Container(
                      padding: EdgeInsets.all(18),
                      child: Icon(
                        Icons.favorite_outline,
                        color: Colors.grey,
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
          // SizedBox(height: 10),
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
        ],
      )),
    );
  }
}
