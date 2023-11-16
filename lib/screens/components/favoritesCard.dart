import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class FavoritesCard extends StatefulWidget {
  String imgUrl;
  String category;

  FavoritesCard({Key? key, required this.imgUrl, required this.category})
      : super(key: key);

  @override
  _FavoritesCardState createState() => _FavoritesCardState();
}

class _FavoritesCardState extends State<FavoritesCard> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(4),
      margin: EdgeInsets.symmetric(horizontal: 8, vertical: 8),
      decoration: BoxDecoration(
        color: Colors.grey.shade400,
        borderRadius: BorderRadius.circular(10),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Image(
            height: 90,
            width: 90,
            fit: BoxFit.contain,
            image: NetworkImage(widget.imgUrl),
          ),
          Expanded(
            child: Container(
                padding: EdgeInsets.all(8),
                margin: EdgeInsets.all(4),
                child: Text(widget.category)),
          ),
          ElevatedButton(
            style: ElevatedButton.styleFrom(primary: Colors.redAccent),
            onPressed: () {},
            child: Container(
              padding: EdgeInsets.symmetric(horizontal: 20, vertical: 40),
              child: Text(
                "X",
                style: TextStyle(color: Colors.white),
              ),
            ),
          )
        ],
      ),
    );
  }
}
