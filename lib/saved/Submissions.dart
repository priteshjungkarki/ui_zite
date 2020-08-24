import 'package:flutter/material.dart';
import "package:flutter_feather_icons/flutter_feather_icons.dart";
import 'package:ui_notifications/saved/Submission_secondpart.dart';
import 'package:ui_notifications/saved/Submission_third_part.dart';
import 'package:ui_notifications/saved/Submissions_three_onepart.dart';
import 'package:ui_notifications/saved/submission_threeparts.dart';

class Submissions extends StatelessWidget {
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
              left: 20.0,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: <Widget>[
                    SizedBox(
                      height: 60.0,
                    ),
                    Icon(FeatherIcons.search),
                    SizedBox(
                      width: 18.0,
                    ),
                    Icon(Icons.tune),
                    SizedBox(
                      width: 18.0,
                    ),
                    Text(
                      'Select',
                      style: TextStyle(
                        height: 1.0,
                        fontSize: 18.0,
                      ),
                    ),
                    SizedBox(
                      width: 30.0,
                    )
                  ],
                ),
                SubmissionThreeParts(
                  text1: "1st Floor-Strongbacks HW",
                  text2: "Aiti Maya Sarki",
                ),
                SubmissionSecondParts(
                  text1: "1st Floor-Slab Strip",
                  text2: "New Construction Training",
                ),
                Container(
                  margin: EdgeInsets.only(
                    top: 10.0,
                    right: 20.0,
                  ),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(8.0),
                  ),
                  height: 100,
                  width: double.infinity,
                  child: Container(
                    margin: EdgeInsets.only(
                      top: 20.0,
                      left: 20.0,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Row(
                          children: <Widget>[
                            Text(
                              "Project",
                            ),
                            SizedBox(
                              width: 145.0,
                            ),
                            Text(
                              "Type",
                            ),
                          ],
                        ),
                        Row(
                          children: <Widget>[
                            Text(
                              "DFID 31 District",
                              style: TextStyle(
                                color: Colors.green,
                              ),
                            ),
                            SizedBox(
                              width: 90.0,
                            ),
                            Text(
                              "General Form",
                              style: TextStyle(
                                color: Colors.green,
                              ),
                            ),
                          ],
                        ),
                        Text(
                          "Retrofitting",
                          style: TextStyle(
                            color: Colors.green,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SubmissionThirdParts(
                  text1:
                      "New Project from Template \n window opens listing the \n available Project",
                  text2: "Amber Shrestha",
                ),
                SubmissionThreeOneParts(
                  text1: "1st Floor-Slab Strip",
                  text2: "Amber Shrestha",
                ),
                SubmissionThreeParts(
                  text1: "1st Floor-Strongbacks HW",
                  text2: "Aiti Maya Sarki",
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
