import 'package:flutter/material.dart';
import 'package:photo_gallery/screens/categories.dart';
import 'package:photo_gallery/screens/details.dart';
import 'package:photo_gallery/screens/favorites.dart';
import 'package:photo_gallery/screens/settings.dart';
import 'package:photo_gallery/screens/share.dart';
import 'package:photo_gallery/screens/upload.dart';

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
      initialRoute: Categories.routName,
      routes: {
        Categories.routName: (BuildContext context) => Categories(),
        Settings.routName: (BuildContext context) => Settings(),
        Upload.routName: (BuildContext context) => Upload(),
        Share.routName: (BuildContext context) => Share(),
        Favorites.routName: (BuildContext context) => Favorites(),
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
        "/Deep_Space": (BuildContext context) => DetailsScreen(),
        "/Gaming": (BuildContext context) => DetailsScreen(),
      },
    );
  }
}
