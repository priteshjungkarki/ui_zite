import 'package:flutter/material.dart';
import 'package:ui_notifications/Projects_profie_inner_morebutton.dart';
import 'package:ui_notifications/projects//Package_container_details.dart';
import 'package:flutter_feather_icons/flutter_feather_icons.dart';
import 'package:ui_notifications/projects/Sites.dart';
import 'package:ui_notifications/projects/submissions.dart';
import 'package:ui_notifications/projects/users.dart';

class ProjectsProfilesInnerClass extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        //backgroundColor: Color(0XFFF1F4F9),
        backgroundColor: Colors.white,
        body: DefaultTabController(
          length: 4,
          child: Column(
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
                  left: 5.0,
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
                  left: 15.0,
                ),
                child: Row(
                  children: <Widget>[
                    Text(
                      "DFID 31 Districts Retrofitting is the projects you'd li",
                      style: TextStyle(
                        fontSize: 13.5,
                      ),
                    ),
                    FlatButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) {
                            return ProjectsProfilesInnerClassMoreButton();
                          }),
                        );
                      },
                      child: Text(
                        "MORE",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    )
                  ],
                ),
              ),
              Container(
                height: 40.0,
                width: 160.0,
                margin: EdgeInsets.only(left: 200.0),
                decoration: BoxDecoration(
                  color: Color(0XFFF1F4F9),
                  borderRadius: BorderRadius.circular(8.0),
                ),
                child: Row(
                  children: <Widget>[
                    Container(
                      margin: EdgeInsets.only(left: 12.0),
                      child: Icon(
                        Icons.add_circle,
                        color: Colors.green,
                      ),
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text(
                      "Project Forms",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              TabBar(
                isScrollable: true,
                unselectedLabelColor: Colors.black,
                indicatorColor: Colors.green,
                labelColor: Colors.green,
//                labelStyle: TextStyle(
//                  fontSize: 12.0,
//                  fontWeight: FontWeight.bold,
//                ),
                tabs: [
                  Tab(
                    text: "Sites",
                  ),
                  Tab(
                    text: "USERS",
                  ),
                  Container(
                    width: 100.0,
                    child: Tab(
                      text: "SUBMISSIONS",
                    ),
                  ),
                  Tab(
                    text: "MAPS",
                  ),
                ],
              ),
              Expanded(
                child: TabBarView(
                  children: [
                    Sites(),
                    Users(),
                    Submissions(),
                    FlatButton(
                      onPressed: null,
                      child: Text(
                        "Map",
                      ),
                    ),
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
