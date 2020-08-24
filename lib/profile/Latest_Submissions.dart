import 'package:flutter/material.dart';
import 'package:ui_notifications/profile/LatestSubmission_parttwo.dart';
import 'package:ui_notifications/saved/LatestSubmission_partone.dart';

class LatestSubmissions extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        color: Color(0XFFF1F4F9),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            LatestSubmissionPartOne(
              text1: "How to Craft the Perfect Project \nList | Michael Page",
              text2: "2 days ago",
              color: Color(0XFFF2EDE0),
              text3: "Flagged",
            ),
            LatestSubmissionParttwo(
              text1: "1st Floor-Strongbacks HB",
              text2: "2 weeks ago",
              color: Color(0XFFF2DDE2),
              text3: "Rejected",
            ),
            Container(
              width: double.infinity,
              margin: EdgeInsets.only(
                top: 10.0,
                left: 20.0,
                right: 21.0,
              ),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(8.0),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Container(
                    margin: EdgeInsets.only(top: 10.0, left: 15.0, right: 15.0),
                    child: Text(
                      " It is common for senior Executives to seek \n assurance that a project is on track and will deliver \n the benefits defined in the bussiness case.",
                      style: TextStyle(
                        fontSize: 12.0,
                        fontFamily: "Poppins3",
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(
                      top: 15.0,
                      left: 15.0,
                    ),
                    child: Text(
                      "Reviewed by ",
                      style: TextStyle(
                        fontSize: 11.0,
                        fontFamily: "Poppins3",
                        color: Color(0XFF757575),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(
                      top: 6.0,
                      left: 15.0,
                    ),
                    child: Text(
                      "Hari Shrestha",
                      style: TextStyle(
                        color: Colors.green,
                        fontSize: 12.0,
                        fontFamily: "Poppions3",
                      ),
                    ),
                  ),
                  Container(
                    height: 50.0,
                    width: 304.0,
                    margin: EdgeInsets.only(
                      top: 20.0,
                      left: 15.0,
                      right: 15.0,
                      bottom: 10.0,
                    ),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(30.0),
                      border: Border.all(
                        color: Colors.green,
                        width: 2.0,
                      ),
                    ),
                    child: Center(
                      child: Text(
                        "EDIT",
                        style: TextStyle(
                            color: Colors.green,
                            fontSize: 12.0,
                            fontWeight: FontWeight.bold,
                            fontFamily: "Poppins4"),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            LatestSubmissionParttwo(
              text1: "Retrofit Foundation            ",
              text2: "23 sept,2018 at 11:11 AM",
              color: Color(0XFFF2DDE2),
              text3: "Rejected",
            ),
          ],
        ),
      ),
    );
  }
}
