import 'package:flutter/material.dart';
import 'package:ui_notifications/projects//Package_container_details.dart';
import 'package:flutter_feather_icons/flutter_feather_icons.dart';

class ProjectsProfilesInnerClassMoreButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        //backgroundColor: Color(0XFFF1F4F9),
        backgroundColor: Colors.white,
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Row(
                children: <Widget>[
                  FlatButton(
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    child: Container(
                      margin: EdgeInsets.only(
                        top: 60.0,
                      ),
                      child: Icon(
                        FeatherIcons.arrowLeft,
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 60.0, left: 280.0),
                    child: Icon(FeatherIcons.moreVertical),
                  ),
                ],
              ),
              Container(
                margin: EdgeInsets.only(
                  left: 10.0,
                  right: 25.0,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    SizedBox(
                      height: 10.0,
                    ),
                    PackageContainerDetails(
                      "DFID 31 District Retrofitting",
                      Colors.white,
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(
                  left: 30.0,
                  bottom: 20.0,
                ),
                child: Text(
                  "SUBMISIONS",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 16.0,
                  ),
                ),
              ),
              Row(
                children: <Widget>[
                  Container(
                    margin: EdgeInsets.only(
                      left: 40.0,
                    ),
                    child: Row(
                      children: <Widget>[
                        Icon(
                          FeatherIcons.navigation,
                          color: Colors.blue,
                        ),
                        SizedBox(
                          width: 10.0,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Text(
                              "12",
                              style: TextStyle(
                                fontSize: 20.0,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Text(
                              "open",
                              style: TextStyle(
                                fontSize: 13.0,
                                height: 1.5,
                                color: Colors.grey,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(
                      left: 138.0,
                    ),
                    child: Row(
                      children: <Widget>[
                        Icon(
                          Icons.event_available,
                          color: Colors.green,
                        ),
                        SizedBox(
                          width: 10.0,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Text(
                              "131",
                              style: TextStyle(
                                fontSize: 20.0,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Text(
                              "Approved",
                              style: TextStyle(
                                fontSize: 13.0,
                                height: 1.5,
                                color: Colors.grey,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              Row(
                children: <Widget>[
                  Container(
                    margin: EdgeInsets.only(
                      left: 40.0,
                      top: 20.0,
                      bottom: 30.0,
                    ),
                    child: Row(
                      children: <Widget>[
                        Icon(
                          FeatherIcons.flag,
                          color: Colors.orange,
                        ),
                        SizedBox(
                          width: 10.0,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Text(
                              "81",
                              style: TextStyle(
                                fontSize: 20.0,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Text(
                              "Flagged",
                              style: TextStyle(
                                fontSize: 13.0,
                                height: 1.5,
                                color: Colors.grey,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(
                      left: 120.0,
                      top: 20.0,
                      bottom: 30.0,
                    ),
                    child: Row(
                      children: <Widget>[
                        Icon(
                          Icons.event_busy,
                          color: Colors.pink,
                        ),
                        SizedBox(
                          width: 10.0,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Text(
                              "32",
                              style: TextStyle(
                                fontSize: 20.0,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Text(
                              "Rejected",
                              style: TextStyle(
                                fontSize: 13.0,
                                height: 1.5,
                                color: Colors.grey,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              Container(
                margin: EdgeInsets.only(
                  left: 30.0,
                  bottom: 20.0,
                ),
                child: Text(
                  "PROJECT DESCRIPTION",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 16.0,
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(
                  left: 30.0,
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      "DFID 31 Districts Retrofitting is the projects you'd like.\n Realising the potential of the international mobility of \n staff in a higher education is a three year European \n strategic patnership project that aims to improve \n the implementation and recognition of staff mobility in \n order to maximise its impact on both instituions.",
                      style: TextStyle(
                        fontSize: 14.0,
                        height: 1.4,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(
                  left: 30.0,
                  top: 20.0,
                ),
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.location_on,
                      color: Colors.green,
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text(
                      "Kathmandu,Nepal",
                      style: TextStyle(
                        color: Colors.green,
                      ),
                    )
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(
                  left: 30.0,
                  top: 20.0,
                ),
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.phone,
                      color: Colors.green,
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text(
                      "984848484",
                      style: TextStyle(
                        color: Colors.green,
                      ),
                    )
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(
                  left: 30.0,
                  top: 20.0,
                ),
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.mail,
                      color: Colors.green,
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text(
                      "mail@mail.com.np",
                      style: TextStyle(
                        color: Colors.green,
                      ),
                    )
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(
                  left: 30.0,
                  top: 20.0,
                ),
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.language,
                      color: Colors.green,
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text(
                      "www.website.com",
                      style: TextStyle(
                        color: Colors.green,
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
