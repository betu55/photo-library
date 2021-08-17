import 'package:flutter/material.dart';
import 'package:photo_gallery/screens/categories.dart';
import 'package:photo_gallery/screens/details.dart';

void main() {
  runApp(PhotoGallery());
}

class PhotoGallery extends StatefulWidget {
  const PhotoGallery({Key? key}) : super(key: key);

  @override
  _PhotoGalleryState createState() => _PhotoGalleryState();
}

class _PhotoGalleryState extends State<PhotoGallery> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "/",
      routes: {
        "/": (BuildContext context) => Categories(),
        "/Vehicles": (BuildContext context) => DetailsScreen(),
        "/Sports": (BuildContext context) => DetailsScreen(),
        "/Simple": (BuildContext context) => DetailsScreen(),
        "/Designer": (BuildContext context) => DetailsScreen(),
        "/Nature": (BuildContext context) => DetailsScreen(),
        "/Cityscape": (BuildContext context) => DetailsScreen(),
        "/Mountains": (BuildContext context) => DetailsScreen(),
        "/Fantasy": (BuildContext context) => DetailsScreen(),
        "/Cinematography": (BuildContext context) => DetailsScreen(),
        "/Deep_Sea": (BuildContext context) => DetailsScreen(),
      },
    );
  }
}
