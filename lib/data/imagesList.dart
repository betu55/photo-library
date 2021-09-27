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
    imgCategory: "Gaming",
    imgUrl:
        "https://images.unsplash.com/photo-1593305841991-05c297ba4575?ixid=MnwxMjA3fDB8MHxzZWFyY2h8OHx8Z2FtaW5nJTIwc2V0dXB8ZW58MHx8MHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
    textColor: Colors.white,
    imgList: GamingImages,
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
        "https://images.unsplash.com/photo-1579802063117-87cd2ad50a88?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MzF8fG1vdW50YWlufGVufDB8fDB8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
    textColor: Colors.red,
    imgList: MountainImgs,
  ),
  ImageClass(
    imgCategory: "Fantasy",
    imgUrl:
        "https://images.unsplash.com/photo-1534447677768-be436bb09401?ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8ZmFudGFzeXxlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
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
  ImageClass(
    imgCategory: "Designer",
    imgUrl:
        'https://images.unsplash.com/photo-1510074377623-8cf13fb86c08?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8ZGVzaWduJTIwc3R1ZGlvfGVufDB8MHwwfHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60',
    textColor: Colors.white,
    imgList: DesignerImgs,
  ),
  ImageClass(
    imgCategory: "Deep_Space",
    imgUrl:
        "https://images.unsplash.com/photo-1594683734152-0eccf2501041?ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8ZGVlcCUyMHNwYWNlfGVufDB8fDB8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
    textColor: Colors.white,
    imgList: DeepSpaceImgs,
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
  "https://images.unsplash.com/photo-1551501419-cb31cdd588d6?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8Zm9yZCUyMGd0fGVufDB8fDB8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
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
  "https://images.unsplash.com/photo-1612872087720-bb876e2e67d1?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MzR8fHNwb3J0c3xlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
];

var SimpleImgs = [
  "https://images.unsplash.com/photo-1472289065668-ce650ac443d2?ixid=MnwxMjA3fDB8MHxzZWFyY2h8OHx8c2ltcGxlfGVufDB8fDB8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  "https://images.unsplash.com/photo-1513506003901-1e6a229e2d15?ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8c2ltcGxlfGVufDB8fDB8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  "https://images.unsplash.com/photo-1487260211189-670c54da558d?ixid=MnwxMjA3fDB8MHxzZWFyY2h8NHx8c2ltcGxlfGVufDB8fDB8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  "https://images.unsplash.com/photo-1449247709967-d4461a6a6103?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTZ8fHNpbXBsZXxlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  "https://images.unsplash.com/photo-1622737133809-d95047b9e673?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MjF8fHNpbXBsZXxlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  "https://images.unsplash.com/photo-1617214922084-5db8d3c3df5a?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MzN8fHNpbXBsZXxlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  "https://images.unsplash.com/photo-1587092658848-828238691286?ixid=MnwxMjA3fDB8MHxzZWFyY2h8NDN8fHNpbXBsZXxlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  "https://images.unsplash.com/photo-1534175262708-ebf71ac916c2?ixid=MnwxMjA3fDB8MHxzZWFyY2h8NTV8fHNpbXBsZXxlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
];

var DesignerImgs = [
  'https://images.unsplash.com/photo-1510074377623-8cf13fb86c08?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8ZGVzaWduJTIwc3R1ZGlvfGVufDB8MHwwfHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60',
  "https://images.unsplash.com/photo-1497091071254-cc9b2ba7c48a?ixid=MnwxMjA3fDB8MHxzZWFyY2h8NHx8ZGVzaWduZXJ8ZW58MHx8MHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  "https://images.unsplash.com/photo-1600697394936-59934aa5951f?ixid=MnwxMjA3fDB8MHxzZWFyY2h8Nnx8ZGVzaWduZXJ8ZW58MHx8MHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  "https://images.unsplash.com/photo-1572044162444-ad60f128bdea?ixid=MnwxMjA3fDB8MHxzZWFyY2h8OXx8ZGVzaWduZXJ8ZW58MHx8MHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  "https://images.unsplash.com/photo-1613909207039-6b173b755cc1?ixid=MnwxMjA3fDB8MHxzZWFyY2h8NXx8ZGVzaWduZXJ8ZW58MHx8MHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  "https://images.unsplash.com/photo-1519074002996-a69e7ac46a42?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTJ8fGRlc2lnbmVyfGVufDB8fDB8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  "https://images.unsplash.com/photo-1534120247760-c44c3e4a62f1?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTR8fGRlc2lnbmVyfGVufDB8fDB8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  "https://images.unsplash.com/photo-1600697395543-ef3ee6e9af7b?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MjF8fGRlc2lnbmVyfGVufDB8fDB8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
];

var NatureImgs = [
  "https://images.unsplash.com/photo-1490750967868-88aa4486c946?ixid=MnwxMjA3fDB8MHxzZWFyY2h8NXx8bmF0dXJlJTIwYmFja2dyb3VuZHN8ZW58MHwwfDB8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  "https://images.unsplash.com/photo-1447752875215-b2761acb3c5d?ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8bmF0dXJlfGVufDB8fDB8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  "https://images.unsplash.com/photo-1441974231531-c6227db76b6e?ixid=MnwxMjA3fDB8MHxzZWFyY2h8Nnx8bmF0dXJlfGVufDB8fDB8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  "https://images.unsplash.com/photo-1472214103451-9374bd1c798e?ixid=MnwxMjA3fDB8MHxzZWFyY2h8N3x8bmF0dXJlfGVufDB8fDB8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  "https://images.unsplash.com/photo-1469474968028-56623f02e42e?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTR8fG5hdHVyZXxlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  "https://images.unsplash.com/photo-1446329813274-7c9036bd9a1f?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MjJ8fG5hdHVyZXxlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  "https://images.unsplash.com/photo-1470770903676-69b98201ea1c?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MjV8fG5hdHVyZXxlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  "https://images.unsplash.com/photo-1502082553048-f009c37129b9?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MzF8fG5hdHVyZXxlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
];

var CityscapeImgs = [
  "https://images.unsplash.com/photo-1514565131-fce0801e5785?ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8Y2l0eXNjYXBlfGVufDB8MHwwfHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  "https://images.unsplash.com/photo-1480714378408-67cf0d13bc1b?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8Y2l0eXNjYXBlfGVufDB8fDB8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  "https://images.unsplash.com/photo-1496568816309-51d7c20e3b21?ixid=MnwxMjA3fDB8MHxzZWFyY2h8NHx8Y2l0eXNjYXBlfGVufDB8fDB8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  "https://images.unsplash.com/photo-1499346097910-a5f126ca918d?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MzB8fGNpdHlzY2FwZXxlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  "https://images.unsplash.com/photo-1513635269975-59663e0ac1ad?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MzF8fGNpdHlzY2FwZXxlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  "https://images.unsplash.com/photo-1507090960745-b32f65d3113a?ixid=MnwxMjA3fDB8MHxzZWFyY2h8NXx8Y2l0eXNjYXBlfGVufDB8fDB8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  "https://images.unsplash.com/photo-1526604648377-1433c7c1f5b7?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MjB8fGNpdHlzY2FwZXxlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  "https://images.unsplash.com/photo-1501404077857-9294ed11e8eb?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MjR8fGNpdHlzY2FwZXxlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
];

var MountainImgs = [
  "https://images.unsplash.com/photo-1579802063117-87cd2ad50a88?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MzF8fG1vdW50YWlufGVufDB8fDB8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  "https://images.unsplash.com/photo-1454496522488-7a8e488e8606?ixid=MnwxMjA3fDB8MHxzZWFyY2h8M3x8bW91bnRhaW58ZW58MHx8MHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  "https://images.unsplash.com/photo-1464822759023-fed622ff2c3b?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTB8fG1vdW50YWlufGVufDB8fDB8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  "https://images.unsplash.com/photo-1491555103944-7c647fd857e6?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTZ8fG1vdW50YWlufGVufDB8fDB8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  "https://images.unsplash.com/photo-1465056836041-7f43ac27dcb5?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTV8fG1vdW50YWlufGVufDB8fDB8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  "https://images.unsplash.com/photo-1501785888041-af3ef285b470?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MjF8fG1vdW50YWlufGVufDB8fDB8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  "https://images.unsplash.com/photo-1458668383970-8ddd3927deed?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MjN8fG1vdW50YWlufGVufDB8fDB8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  "https://images.unsplash.com/photo-1477948879622-5f16e220fa42?ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mzl8fG1vdW50YWlufGVufDB8fDB8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
];

var FantasyImgs = [
  "https://images.unsplash.com/photo-1534447677768-be436bb09401?ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8ZmFudGFzeXxlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  "https://images.unsplash.com/photo-1432958576632-8a39f6b97dc7?ixid=MnwxMjA3fDB8MHxzZWFyY2h8N3x8ZmFudGFzeXxlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  "https://images.unsplash.com/photo-1499343162160-cd1441923dd3?ixid=MnwxMjA3fDB8MHxzZWFyY2h8OXx8ZmFudGFzeXxlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  "https://images.unsplash.com/photo-1518562180175-34a163b1a9a6?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTF8fGZhbnRhc3l8ZW58MHx8MHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  "https://images.unsplash.com/photo-1505159940484-eb2b9f2588e2?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTN8fGZhbnRhc3l8ZW58MHx8MHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  "https://images.unsplash.com/photo-1510218830377-2e994ea9087d?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTd8fGZhbnRhc3l8ZW58MHx8MHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60  ",
  "https://images.unsplash.com/photo-1462759353907-b2ea5ebd72e7?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTZ8fGZhbnRhc3l8ZW58MHx8MHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  "https://images.unsplash.com/photo-1593410733607-4fe72c8f3f73?ixid=MnwxMjA3fDB8MHxzZWFyY2h8NDd8fGZhbnRhc3l8ZW58MHx8MHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
];

var CinemaImgs = [
  "https://images.unsplash.com/photo-1518298029706-560c6e24adc7?ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mjd8fGNpbmVtYXRvZ3JhcGh5fGVufDB8MHwwfHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  "https://images.unsplash.com/photo-1593410733607-4fe72c8f3f73?ixid=MnwxMjA3fDB8MHxzZWFyY2h8NDd8fGZhbnRhc3l8ZW58MHx8MHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  "https://images.unsplash.com/photo-1599254155745-9000cee16509?ixid=MnwxMjA3fDB8MHxzZWFyY2h8OHx8Y2luZW1hdG9ncmFwaHl8ZW58MHx8MHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  "https://images.unsplash.com/photo-1619473667509-e1ae7f940812?ixid=MnwxMjA3fDB8MHxzZWFyY2h8N3x8Y2luZW1hdG9ncmFwaHl8ZW58MHx8MHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  "https://images.unsplash.com/photo-1553165558-b9b7bcc01df2?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTV8fGNpbmVtYXRvZ3JhcGh5fGVufDB8fDB8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  "https://images.unsplash.com/photo-1597513894538-2ff346d30d4a?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTd8fGNpbmVtYXRvZ3JhcGh5fGVufDB8fDB8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  "https://images.unsplash.com/photo-1603126004278-b16e5c373064?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MzF8fGNpbmVtYXRvZ3JhcGh5fGVufDB8fDB8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  "https://images.unsplash.com/photo-1512025316832-8658f04f8a83?ixid=MnwxMjA3fDB8MHxzZWFyY2h8NDN8fGNpbmVtYXRvZ3JhcGh5fGVufDB8fDB8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
];

var DeepSeaImgs = [
  "https://images.unsplash.com/photo-1501963589393-2e1552dfa94a?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTF8fGRlZXAlMjBzZWF8ZW58MHwwfDB8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  "https://images.unsplash.com/photo-1530053969600-caed2596d242?ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8ZGVlcCUyMHNlYXxlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  "https://images.unsplash.com/photo-1616616839679-eec174e9d429?ixid=MnwxMjA3fDB8MHxzZWFyY2h8NXx8ZGVlcCUyMHNlYXxlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  "https://images.unsplash.com/photo-1517954622026-26ff0ab2bf96?ixid=MnwxMjA3fDB8MHxzZWFyY2h8OXx8ZGVlcCUyMHNlYXxlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  "https://images.unsplash.com/photo-1538936833128-5bbd46b83ad1?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTV8fGRlZXAlMjBzZWF8ZW58MHx8MHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  "https://images.unsplash.com/photo-1523590589308-0d75c7389d38?ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mjh8fGRlZXAlMjBzZWF8ZW58MHx8MHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  "https://images.unsplash.com/photo-1489015712802-f490a7a1061d?ixid=MnwxMjA3fDB8MHxzZWFyY2h8NDR8fGRlZXAlMjBzZWF8ZW58MHx8MHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  "https://images.unsplash.com/photo-1471606467242-7e85c78921b7?ixid=MnwxMjA3fDB8MHxzZWFyY2h8NTd8fGRlZXAlMjBzZWF8ZW58MHx8MHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
];

var DeepSpaceImgs = [
  "https://images.unsplash.com/photo-1604423477447-70dd36d47c61?ixid=MnwxMjA3fDB8MHxzZWFyY2h8N3x8ZGVlcCUyMHNwYWNlfGVufDB8fDB8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  "https://images.unsplash.com/photo-1629897068336-0e77fbaaea10?ixid=MnwxMjA3fDB8MHxzZWFyY2h8NTl8fGRlZXAlMjBzcGFjZXxlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  "https://images.unsplash.com/photo-1598585774711-f7638e3e3520?ixid=MnwxMjA3fDB8MHxzZWFyY2h8NHx8ZGVlcCUyMHNwYWNlfGVufDB8fDB8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  "https://images.unsplash.com/photo-1615392030676-6c532fe0c302?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTF8fGRlZXAlMjBzcGFjZXxlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  "https://images.unsplash.com/photo-1581822261290-991b38693d1b?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MjB8fGRlZXAlMjBzcGFjZXxlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  "https://images.unsplash.com/photo-1577661395291-4dc2ad420b7c?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MjV8fGRlZXAlMjBzcGFjZXxlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  "https://images.unsplash.com/photo-1509529711801-deac231925ac?ixid=MnwxMjA3fDB8MHxzZWFyY2h8NTF8fGRlZXAlMjBzcGFjZXxlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  "https://images.unsplash.com/photo-1582754976305-9870cf0102be?ixid=MnwxMjA3fDB8MHxzZWFyY2h8NTN8fGRlZXAlMjBzcGFjZXxlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
];

var GamingImages = [
  "https://images.unsplash.com/photo-1593305841991-05c297ba4575?ixid=MnwxMjA3fDB8MHxzZWFyY2h8OHx8Z2FtaW5nJTIwc2V0dXB8ZW58MHx8MHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  "https://images.unsplash.com/photo-1616440347437-b1c73416efc2?ixid=MnwxMjA3fDB8MHxzZWFyY2h8NHx8Z2FtaW5nJTIwc2V0dXB8ZW58MHx8MHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  "https://images.unsplash.com/photo-1616668010115-8f8ce69a4d04?ixid=MnwxMjA3fDB8MHxzZWFyY2h8NXx8Z2FtaW5nJTIwc2V0dXB8ZW58MHx8MHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  "https://images.unsplash.com/photo-1627856014754-2907e2355d34?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTB8fGdhbWluZyUyMHNldHVwfGVufDB8fDB8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  "https://images.unsplash.com/photo-1603481546238-487240415921?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTd8fGdhbWluZyUyMHNldHVwfGVufDB8fDB8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  "https://images.unsplash.com/photo-1495954222046-2c427ecb546d?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTF8fGdhbWluZyUyMHNldHVwfGVufDB8fDB8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  "https://images.unsplash.com/photo-1622086674545-1346776dfef5?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTl8fGdhbWluZyUyMHNldHVwfGVufDB8fDB8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
  "https://images.unsplash.com/photo-1607896426171-99097eb60cb6?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTh8fGdhbWluZyUyMHNldHVwfGVufDB8fDB8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
];
