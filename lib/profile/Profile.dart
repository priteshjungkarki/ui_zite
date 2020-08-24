import 'package:flutter/material.dart';
import "package:flutter_feather_icons/flutter_feather_icons.dart";
import 'package:ui_notifications/profile/Latest_Submissions.dart';
import 'package:ui_notifications/profile/Projects.dart';

class Profile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        body: DefaultTabController(
          length: 2,
          child: Container(
            color: Colors.white,
//            margin: EdgeInsets.only(
//              left: 25.0,
//              right: 25.0,
//            ),

            child: Column(
              //mainAxisAlignment: MainAxisAlignment.start,
              //crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Row(
                  children: <Widget>[
                    Container(
                      height: 20.0,
                      width: 56.0,
                      margin: EdgeInsets.only(
                        top: 57.0,
                        left: 20.0,
                      ),
                      child: Text(
                        "PROFILE",
                        style: TextStyle(
                          color: Color(0XFF333333),
                          fontSize: 14.0,
                          fontWeight: FontWeight.bold,
                          fontFamily: "Poppins4",
                        ),
                      ),
                    ),
                    Container(
                      margin:
                          EdgeInsets.only(top: 57.0, left: 280.0, right: 24.1),
                      child: Icon(
                        //FeatherIcons.settings,
                        Icons.settings,
                        size: 16.26,
                      ),
                    ),
                  ],
                ),
                Row(
                  children: <Widget>[
                    Container(
                      margin: EdgeInsets.only(
                        top: 35.0,
                        left: 20.0,
                      ),
                      child: CircleAvatar(
                        backgroundColor: Colors.green,
                      ),
                    ),
                    SizedBox(
                      width: 15.0,
                    ),
                    Container(
                      margin: EdgeInsets.only(
                        top: 30.0,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Container(
                            width: 144.0,
                            height: 25.0,
                            child: Text(
                              "Santosh Khanal",
                              style: TextStyle(
                                fontSize: 18.0,
                                // height: 2.0,
                                fontWeight: FontWeight.bold,
                                fontFamily: "Poppins4",
                              ),
                            ),
                          ),
                          Container(
                            width: 91.0,
                            height: 16.0,
                            child: Text(
                              "Project Manager",
                              style: TextStyle(
                                fontSize: 11.0,
                                height: 1.5,
                                fontFamily: "Poppins3",
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 30.0,
                ),
                Row(
                  children: <Widget>[
                    Column(
                      children: <Widget>[
                        SizedBox(
                          width: 80.0,
                        ),
                        Icon(
                          Icons.person_outline,
                          size: 24.0,
                        ),
                      ],
                    ),
                    Container(
                      height: 17.0,
                      width: 50.0,
                      child: Text(
                        "s.Khanal",
                        style: TextStyle(
                          fontSize: 12.0,
                          fontFamily: 'Poppins3',
                          color: Color(0XFF333333),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 90.0,
                    ),
                    Icon(
                      FeatherIcons.mapPin,
                      size: 24.0,
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text(
                      "kathmandu,Nepal",
                      style: TextStyle(
                        fontFamily: "Poppins3",
                        color: Color(0XFF333333),
                        fontSize: 12.0,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 8.0,
                ),
                Row(
                  children: <Widget>[
                    Column(
                      children: <Widget>[
                        SizedBox(
                          width: 80.0,
                        ),
                        Icon(
                          FeatherIcons.phone,
                          size: 24.0,
                        ),
                      ],
                    ),
//                    SizedBox(
//                      width: 0.0,
//                    ),
                    Text(
                      "+977-984848484",
                      style: TextStyle(
                        fontSize: 12.0,
                        fontFamily: 'Poppins3',
                      ),
                    ),
                    SizedBox(
                      width: 40.0,
                    ),
                    Icon(
                      FeatherIcons.mail,
                      size: 24.0,
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text(
                      "mail@mail.com.np",
                      style: TextStyle(
                        fontSize: 12.0,
                        fontFamily: 'Poppins3',
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 30.0,
                ),
                Container(
                  margin: EdgeInsets.only(
                    left: 30.0,
                  ),
                  child: TabBar(
                    indicatorColor: Colors.green,
                    labelColor: Colors.green,
                    indicatorWeight: 3.0,
                    unselectedLabelColor: Colors.black,
                    tabs: [
                      Tab(
                        text: 'LATEST SUBMISSIONS',
                      ),
                      Tab(
                        text: 'PROJECTS',
                      ),
                    ],
                  ),
                ),
                Expanded(
                  child: TabBarView(
                    children: <Widget>[
                      LatestSubmissions(),
                      Projects(),
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
