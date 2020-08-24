import 'package:flutter/material.dart';
import 'package:flutter_feather_icons/flutter_feather_icons.dart';

class LatestSubmissionParttwo extends StatelessWidget {
  final String text1;
  final String text2;
  final Color color;
  final String text3;

  const LatestSubmissionParttwo(
      {this.text1, this.text2, this.color, this.text3});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Container(
            margin: EdgeInsets.only(left: 20.0, top: 30.0),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      text1,
                      style: TextStyle(
                          height: 1.5,
                          fontWeight: FontWeight.bold,
                          fontSize: 15.0,
                          fontFamily: "Poppins2"),
                    ),
                    Text(
                      text2,
                      style: TextStyle(
                          height: 2.0,
                          fontSize: 11.0,
                          color: Color(0XFF757575),
                          fontFamily: "Poppins3"),
                    ),
                  ],
                ),
                SizedBox(
                  width: 85.0,
                ),
                Container(
                  height: 22.0,
                  width: 70.0,
                  margin: EdgeInsets.only(
                    top: 11.0,
                  ),
                  padding: EdgeInsets.all(3.0),
                  decoration: BoxDecoration(
                    color: color,
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  child: Center(
                    child: Text(
                      text3,
                      style: TextStyle(
                          color: Colors.red,
                          fontFamily: "Poppins3",
                          fontSize: 12.0),
                    ),
                  ),
                ),
                SizedBox(
                  width: 10.0,
                ),
                Container(
                  margin: EdgeInsets.only(
                    top: 11.0,
                  ),
                  child: Icon(
                    FeatherIcons.chevronDown,
                  ),
                ),
              ],
            )),
      ],
    );
  }
}
