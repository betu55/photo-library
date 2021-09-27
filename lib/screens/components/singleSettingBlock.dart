import 'package:flutter/material.dart';

class SingleSettingBlock extends StatefulWidget {
  String header;
  String content;
  bool isNotEnabled;
  SingleSettingBlock({
    Key? key,
    required this.header,
    required this.content,
    required this.isNotEnabled,
  }) : super(key: key);

  @override
  _SingleSettingBlockState createState() => _SingleSettingBlockState();
}

class _SingleSettingBlockState extends State<SingleSettingBlock> {
  Icon currentIcon = Icon(
    Icons.toggle_off,
    size: 40,
  );
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(right: 16),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            widget.header,
            style: TextStyle(fontSize: 20),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Expanded(
                  child: Container(
                margin: EdgeInsets.only(bottom: 5, right: 8),
                child: Text(widget.content),
              )),
              InkWell(
                borderRadius: BorderRadius.circular(16),
                hoverColor: Colors.transparent,
                splashColor: Colors.transparent,
                onTap: () {
                  if (widget.isNotEnabled) {
                    setState(() {
                      widget.isNotEnabled = false;
                      currentIcon = Icon(
                        Icons.toggle_on,
                        size: 40,
                        color: Colors.blue.shade300,
                      );
                    });
                  } else {
                    setState(() {
                      widget.isNotEnabled = true;
                      currentIcon = Icon(
                        Icons.toggle_off,
                        size: 40,
                      );
                    });
                  }
                },
                child: currentIcon,
              )
            ],
          ),
          Divider(
            color: Colors.grey.shade700,
          ),
        ],
      ),
    );
  }
}
