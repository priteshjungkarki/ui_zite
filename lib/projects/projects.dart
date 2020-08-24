import 'package:flutter/material.dart';
import 'package:ui_notifications/projects//Package_container_details.dart';
import 'package:ui_notifications/projects/Projects_profile_inner.dart';

class Projects extends StatelessWidget {
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
              left: 25.0,
              right: 25.0,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text(
                  "PROJECTS",
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
                  height: 220.0,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(6.0),
                  ),
                  child: FlatButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) {
                            return ProjectsProfilesInnerClass();
                          },
                        ),
                      );
                    },
                    child: PackageContainerDetails(
                      "DFID 31 District Retrofitting",
                      Colors.white,
                    ),
                  ),
                ),
                SizedBox(
                  height: 5.0,
                ),
                Text(
                  "UNSYNCED",
                  style: TextStyle(
                    height: 5.0,
                    fontSize: 13.0,
                  ),
                ),
                SizedBox(
                  height: 10.0,
                ),
                Container(
                  decoration: BoxDecoration(
                    color: Color(0XFFF1F4F9),
                    border: Border.all(
                      color: Color(0XFFE0E0E3),
                      width: 1.5,
                    ),
                    borderRadius: BorderRadius.circular(6.0),
                  ),
                  child: PackageContainerDetails(
                    "New Construction Training",
                    Color(0XFFF1F4F9),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
