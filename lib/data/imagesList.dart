//import 'package:flutter/material.dart';
import 'package:flutter/material.dart';
import 'package:photo_gallery/classes/imageClass.dart';

var coverImages = [
  ImageClass(
    imgCategory: "Vehicles",
    imgUrl:
        "https://images.unsplash.com/photo-1542332974-b1ec81c8494d?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTJ8fHZlaGljbGVzfGVufDB8MHwwfHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
    textColor: Colors.purple,
    imgList: CarImgs,
  ),
  ImageClass(
    imgCategory: "Sports",
    imgUrl:
        "https://images.unsplash.com/photo-1598196333385-a2afddfafd67?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8c3BvcnQlMjBiYWxsc3xlbnwwfDB8MHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
    textColor: Colors.blue,
    imgList: SportsImgs,
  ),
  ImageClass(
    imgCategory: "Simple",
    imgUrl:
        "https://images.unsplash.com/photo-1472289065668-ce650ac443d2?ixid=MnwxMjA3fDB8MHxzZWFyY2h8OHx8c2ltcGxlfGVufDB8fDB8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
    textColor: Colors.green,
    imgList: SimpleImgs,
  ),
  ImageClass(
    imgCategory: "Designer",
    imgUrl:
        'https://images.unsplash.com/photo-1510074377623-8cf13fb86c08?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8ZGVzaWduJTIwc3R1ZGlvfGVufDB8MHwwfHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60',
    textColor: Colors.white,
    imgList: DesignerImgs,
  ),
  ImageClass(
    imgCategory: "Nature",
    imgUrl:
        "https://images.unsplash.com/photo-1490750967868-88aa4486c946?ixid=MnwxMjA3fDB8MHxzZWFyY2h8NXx8bmF0dXJlJTIwYmFja2dyb3VuZHN8ZW58MHwwfDB8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
    textColor: Colors.yellow,
    imgList: NatureImgs,
  ),
  ImageClass(
    imgCategory: "Cityscape",
    imgUrl:
        "https://images.unsplash.com/photo-1514565131-fce0801e5785?ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8Y2l0eXNjYXBlfGVufDB8MHwwfHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
    textColor: Colors.red,
    imgList: CityscapeImgs,
  ),
  ImageClass(
    imgCategory: "Mountains",
    imgUrl:
        "https://images.unsplash.com/photo-1434394354979-a235cd36269d?ixid=MnwxMjA3fDB8MHxzZWFyY2h8OHx8bW91bnRhaW5zfGVufDB8MHwwfHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
    textColor: Colors.red,
    imgList: MountainImgs,
  ),
  ImageClass(
    imgCategory: "Fantasy",
    imgUrl:
        "https://images.unsplash.com/photo-1548445929-4f60a497f851?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=750&q=80",
    textColor: Colors.green,
    imgList: FantasyImgs,
  ),
  ImageClass(
    imgCategory: "Cinematography",
    imgUrl:
        "https://images.unsplash.com/photo-1518298029706-560c6e24adc7?ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mjd8fGNpbmVtYXRvZ3JhcGh5fGVufDB8MHwwfHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
    textColor: Colors.yellow,
    imgList: CinemaImgs,
  ),
  ImageClass(
    imgCategory: "Deep_Sea",
    imgUrl:
        "https://images.unsplash.com/photo-1501963589393-2e1552dfa94a?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTF8fGRlZXAlMjBzZWF8ZW58MHwwfDB8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
    textColor: Colors.blue,
    imgList: DeepSeaImgs,
  ),
];

var CarImgs = [
  "https://images.unsplash.com/photo-1542332974-b1ec81c8494d?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTJ8fHZlaGljbGVzfGVufDB8MHwwfHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  "https://images.unsplash.com/photo-1492144534655-ae79c964c9d7?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8Y2Fyc3xlbnwwfDB8MHx8&auto=format&fit=crop&w=500&q=60",
  "https://images.unsplash.com/photo-1583121274602-3e2820c69888?ixid=MnwxMjA3fDB8MHxzZWFyY2h8M3x8Y2Fyc3xlbnwwfDB8MHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  "https://images.unsplash.com/photo-1494905998402-395d579af36f?ixid=MnwxMjA3fDB8MHxzZWFyY2h8OXx8Y2Fyc3xlbnwwfDB8MHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  "https://images.unsplash.com/photo-1503736334956-4c8f8e92946d?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTN8fGNhcnN8ZW58MHwwfDB8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  "https://images.unsplash.com/photo-1502877338535-766e1452684a?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTF8fGNhcnN8ZW58MHwwfDB8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  "https://images.unsplash.com/photo-1542362567-b07e54358753?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MjF8fGNhcnN8ZW58MHwwfDB8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
];

var SportsImgs = [
  "https://images.unsplash.com/photo-1598196333385-a2afddfafd67?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8c3BvcnQlMjBiYWxsc3xlbnwwfDB8MHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  "https://images.unsplash.com/photo-1461896836934-ffe607ba8211?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8c3BvcnRzfGVufDB8MHwwfHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  "https://images.unsplash.com/photo-1552674605-db6ffd4facb5?ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8c3BvcnRzfGVufDB8MHwwfHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  "https://images.unsplash.com/photo-1471295253337-3ceaaedca402?ixid=MnwxMjA3fDB8MHxzZWFyY2h8N3x8c3BvcnRzfGVufDB8MHwwfHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  "https://images.unsplash.com/photo-1587280501635-68a0e82cd5ff?ixid=MnwxMjA3fDB8MHxzZWFyY2h8OHx8c3BvcnRzfGVufDB8MHwwfHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  "https://images.unsplash.com/photo-1505250469679-203ad9ced0cb?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTJ8fHNwb3J0c3xlbnwwfDB8MHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  "https://images.unsplash.com/photo-1484482340112-e1e2682b4856?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTF8fHNwb3J0c3xlbnwwfDB8MHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  "https://images.unsplash.com/photo-1495555687398-3f50d6e79e1e?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTd8fHNwb3J0c3xlbnwwfDB8MHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  "https://images.unsplash.com/photo-1472108482137-8df36ccf0d7b?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTh8fHNwb3J0c3xlbnwwfDB8MHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  "https://images.unsplash.com/photo-1485400031595-976c74cf4e25?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTN8fHNwb3J0c3xlbnwwfDB8MHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  "https://images.unsplash.com/photo-1516820612845-a13894592046?ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mjl8fHNwb3J0c3xlbnwwfDB8MHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
];

var SimpleImgs = [
  "https://images.unsplash.com/photo-1472289065668-ce650ac443d2?ixid=MnwxMjA3fDB8MHxzZWFyY2h8OHx8c2ltcGxlfGVufDB8fDB8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
];

var DesignerImgs = [
  'https://images.unsplash.com/photo-1510074377623-8cf13fb86c08?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8ZGVzaWduJTIwc3R1ZGlvfGVufDB8MHwwfHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60',
];

var NatureImgs = [
  "https://images.unsplash.com/photo-1490750967868-88aa4486c946?ixid=MnwxMjA3fDB8MHxzZWFyY2h8NXx8bmF0dXJlJTIwYmFja2dyb3VuZHN8ZW58MHwwfDB8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
];

var CityscapeImgs = [
  "https://images.unsplash.com/photo-1514565131-fce0801e5785?ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8Y2l0eXNjYXBlfGVufDB8MHwwfHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
];

var MountainImgs = [
  "https://images.unsplash.com/photo-1434394354979-a235cd36269d?ixid=MnwxMjA3fDB8MHxzZWFyY2h8OHx8bW91bnRhaW5zfGVufDB8MHwwfHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
];

var FantasyImgs = [
  "https://images.unsplash.com/photo-1548445929-4f60a497f851?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=750&q=80",
];

var CinemaImgs = [
  "https://images.unsplash.com/photo-1518298029706-560c6e24adc7?ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mjd8fGNpbmVtYXRvZ3JhcGh5fGVufDB8MHwwfHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
];

var DeepSeaImgs = [
  "https://images.unsplash.com/photo-1501963589393-2e1552dfa94a?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTF8fGRlZXAlMjBzZWF8ZW58MHwwfDB8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
];
