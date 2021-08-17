import 'package:flutter/material.dart';

class CategoryCard extends StatefulWidget {
  final String category;
  final String url;
  final Color col;
  final List imgList;
  const CategoryCard(
      {Key? key,
      required this.url,
      required this.category,
      required this.col,
      required this.imgList})
      : super(key: key);

  @override
  _ImgCardState createState() => _ImgCardState();
}

class _ImgCardState extends State<CategoryCard> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(10),
      child: Material(
        borderRadius: BorderRadius.circular(10),
        child: InkWell(
          splashColor: widget.col,
          splashFactory: InkSplash.splashFactory,
          onTap: () {
            print(widget.category);
            Navigator.pushNamed(context, "/${widget.category}",
                arguments: [widget.url, widget.category, widget.imgList]);
          },
          child: Stack(
            alignment: Alignment.center,
            children: [
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: NetworkImage(widget.url),
                  ),
                ),
              ),
              Container(
                alignment: Alignment.bottomCenter,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: <Color>[Colors.grey.withAlpha(0), Colors.black87],
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.symmetric(vertical: 15),
                alignment: Alignment.bottomCenter,
                width: double.infinity,
                child: Text(
                  widget.category,
                  style: TextStyle(
                      color: Colors.grey.shade500,
                      fontWeight: FontWeight.w900,
                      fontSize: 18),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
