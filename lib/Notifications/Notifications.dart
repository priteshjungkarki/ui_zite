import 'package:flutter/material.dart';
import 'package:flutter_feather_icons/flutter_feather_icons.dart';
import 'package:ui_notifications/Notifications/All.dart';

class Notifications extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0XFFF1F4F9),
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Container(
            margin: EdgeInsets.only(
              left: 15.0,
              right: 15.0,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text(
                  "NOTIFICATIONS",
                  style: TextStyle(
                    height: 5.0,
                    fontSize: 16.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  height: 15.0,
                ),
                Container(
                  height: 230.0,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(8.0),
                  ),
                  child: Column(
                    children: <Widget>[
                      All(
                        FeatherIcons.folder,
                        "Build Change",
                        " created a new project named",
                        " DFID 31 District Retrofitting",
                        "\n 2 days ago",
                      ),
                      All(
                        FeatherIcons.home,
                        "Build Change",
                        " changed details of site named",
                        " DFID 31 District Retrofitting",
                        "\n 3 days ago",
                      ),
                    ],
                  ),
                ),
                All(
                  FeatherIcons.home,
                  "FieldSight SuperUser",
                  " add a new site named",
                  " New Construction Training",
                  "\n 15 Jan, 2019 at 1:32 PM",
                ),
                All(
                  FeatherIcons.checkSquare,
                  "Pramod Shree",
                  " added a new submission named",
                  " Submissions",
                  "\n 23 Sept, 2018 at 11:11 AM",
                ),
                All(
                  FeatherIcons.user,
                  "Build Change",
                  " added a new User named",
                  " Pramod Shree",
                  "\n 23 Sept, 2018 at 11:11 AM",
                ),
                All(
                  FeatherIcons.home,
                  "FieldSight SuperUser",
                  " add a new site named",
                  " New Construction Training",
                  "\n 15 Jan, 2019 at 1:32 PM",
                ),
                All(
                  FeatherIcons.checkSquare,
                  "Pramod Shree",
                  " added a new submission named",
                  " Submissions",
                  "\n 23 Sept, 2018 at 11:11 AM",
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
