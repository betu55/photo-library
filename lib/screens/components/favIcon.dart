import 'package:flutter/material.dart';

class FavIcon extends StatefulWidget {
  const FavIcon({Key? key}) : super(key: key);

  @override
  _FavIconState createState() => _FavIconState();
}

class _FavIconState extends State<FavIcon> {
  Icon theIcon = Icon(Icons.favorite_outline, color: Colors.grey);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      borderRadius: BorderRadius.circular(100),
      onTap: () {
        print(theIcon.icon.toString());
        if (theIcon.icon.toString() == "IconData(U+0E25C)") {
          print("if");
          setState(() {
            theIcon = Icon(
              Icons.favorite,
              color: Colors.blue,
            );
          });
        } else {
          print("else");
          setState(() {
            theIcon = Icon(
              Icons.favorite_outline,
              color: Colors.grey,
            );
          });
        }
      },
      child: Container(
        padding: EdgeInsets.all(18),
        child: theIcon,
      ),
    );
  }
}
