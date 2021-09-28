import 'package:flutter/material.dart';

class Dropdown extends StatefulWidget {
  const Dropdown({Key? key}) : super(key: key);

  @override
  _DropdownState createState() => _DropdownState();
}

class _DropdownState extends State<Dropdown> {
  String dropdownvalue = 'Cars';

  var items = [
    'Cars',
    'Sports',
    'Simple',
    'Gaming',
    'Nature',
    'Cityscape',
    'Mountains',
    'Fantasy',
    'Cinematography',
    'Deep Sea',
    'Designer',
    'Deep Sea',
  ];

  @override
  Widget build(BuildContext context) {
    return DropdownButton(
      value: dropdownvalue,
      icon: Icon(Icons.keyboard_arrow_down),
      items: items.map((String items) {
        return DropdownMenuItem<String>(value: items, child: Text(items));
      }).toList(),
      // onChanged: (String newValue) {
      //   setState(() {
      //     dropdownvalue = newValue;
      //   });
      // },
      onChanged: (newValue) {
        setState(() {
          dropdownvalue = newValue.toString();
        });
      },
    );
  }
}
