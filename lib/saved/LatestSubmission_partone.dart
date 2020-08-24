import 'package:flutter/material.dart';
import 'package:flutter_feather_icons/flutter_feather_icons.dart';

class LatestSubmissionPartOne extends StatelessWidget {
  final String text1;
  final String text2;
  final Color color;
  final String text3;

  const LatestSubmissionPartOne(
      {this.text1, this.text2, this.color, this.text3});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Container(
            margin: EdgeInsets.only(left: 22.0, top: 35.0),
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
                        fontSize: 16.0,
                      ),
                    ),
                    Text(
                      text2,
                      style: TextStyle(
                        height: 2.0,
                        fontSize: 14.0,
                        color: Colors.grey,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  width: 34.0,
                ),
                Container(
                  height: 25.0,
                  width: 70.0,
                  padding: EdgeInsets.all(4.0),
                  decoration: BoxDecoration(
                    color: color,
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  child: Center(
                    child: Text(
                      text3,
                      style: TextStyle(
                        color: Colors.orange,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 10.0,
                ),
                Icon(FeatherIcons.chevronDown),
              ],
            )),
      ],
    );
  }
}
