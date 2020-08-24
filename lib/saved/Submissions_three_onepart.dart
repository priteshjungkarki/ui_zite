import 'package:flutter/material.dart';
import "package:flutter_feather_icons/flutter_feather_icons.dart";

class SubmissionThreeOneParts extends StatelessWidget {
  final String text1;
  final String text2;

  const SubmissionThreeOneParts({this.text1, this.text2});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text(
              text1,
              style: TextStyle(
                height: 2.8,
                fontSize: 18.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              text2,
              style: TextStyle(
                fontSize: 16.0,
                color: Color(0XFF6FC676),
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              "2 days ago",
              style: TextStyle(
                fontSize: 13.0,
              ),
            ),
          ],
        ),
        SizedBox(
          height: 60.0,
          width: 50.0,
          child: Icon(
            FeatherIcons.download,
            color: Colors.green,
          ),
        ),
        SizedBox(
          height: 60.0,
          width: 20.0,
          child: Icon(
            Icons.check_circle,
            color: Colors.green,
          ),
        ),
        SizedBox(
          width: 95.0,
        ),
        SizedBox(
          height: 60.0,
          //width: 80.0,
          child: Icon(
            FeatherIcons.chevronDown,
            color: Colors.green,
          ),
        ),
        SizedBox(
          width: 10.0,
        ),
        SizedBox(
          height: 60.0,
          child: Icon(
            FeatherIcons.moreVertical,
            color: Colors.green,
          ),
        ),
      ],
    );
  }
}
