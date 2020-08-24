import 'package:flutter/material.dart';
import 'package:ui_notifications/projects//All.dart';
import "package:flutter_feather_icons/flutter_feather_icons.dart";

class PackageContainerDetails extends StatelessWidget {
  final String text0;
  final Color color;

  PackageContainerDetails(this.text0, this.color);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Container(
              margin: EdgeInsets.only(
                left: 10.0,
                top: 25.0,
              ),
              child: CircleAvatar(
                backgroundColor: Colors.red,
              ),
            ),
            SizedBox(
              width: 10.0,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                Text(
                  text0,
                  style: TextStyle(
                    height: 3.0,
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 0.0),
                  child: Text(
                    "Build change",
                    style: TextStyle(
                      fontSize: 16.0,
                      color: Color(0XFF6FC676),
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
        Row(
          children: <Widget>[
            All(FeatherIcons.fileText, "558", "Submissions"),
            SizedBox(
              width: 70.0,
            ),
            All(FeatherIcons.user, "81", "Users"),
          ],
        ),
        All(Icons.room, "131", "Sites"),
        SizedBox(
          height: 20.0,
        ),
      ],
    );
  }
}
