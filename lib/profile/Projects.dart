import 'package:flutter/material.dart';
import 'package:flutter_feather_icons/flutter_feather_icons.dart';

class Projects extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
        child: Container(
      color: Color(0XFFF1F4F9),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Container(
            margin: EdgeInsets.only(left: 20.0, top: 30.0),
            child: Text(
              "REGION SUPERVISIOR AT:",
              style: TextStyle(fontSize: 12.0, fontFamily: "Poppins2"),
            ),
          ),
          Container(
            margin: EdgeInsets.only(left: 20.0, top: 15.0),
            child: Row(
              children: <Widget>[
                Container(
                  height: 20.0,
                  width: 88.0,
                  child: Text(
                    "Ramechhap",
                    style: TextStyle(
                      fontSize: 14.0,
                      fontFamily: "Poppins4",
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(
                    left: 244.5,
                  ),
                  child: Container(
                    height: 20.0,
                    width: 18.0,
                    child: Text(
                      "42",
                      style: TextStyle(
                          fontSize: 14.0,
                          fontWeight: FontWeight.bold,
                          fontFamily: "Poppins4"),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(left: 20.0, top: 0.0),
            child: Row(
              children: <Widget>[
                Container(
                  width: 68.0,
                  height: 16.0,
                  child: Text(
                    "Ramechhap",
                    style: TextStyle(
                      fontSize: 11.0,
                      fontFamily: "Poppins3",
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(
                    left: 256.0,
                  ),
                  child: Container(
                    height: 26.0,
                    width: 26.0,
                    child: Text(
                      "Sites",
                      style: TextStyle(fontSize: 11.0, fontFamily: "Poppins3"),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(left: 20.5, top: 25.0),
            child: Row(
              children: <Widget>[
                Container(
                  height: 20.0,
                  width: 57.0,
                  child: Text(
                    "Sindhuli",
                    style: TextStyle(
                      fontSize: 14.0,
                      fontFamily: "Poppins4",
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(
                    left: 277.0,
                  ),
                  child: Container(
                    height: 20.0,
                    width: 22.0,
                    child: Text(
                      "81",
                      style: TextStyle(
                        fontSize: 14.0,
                        fontFamily: "Poppins4",
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(left: 20.0, top: 0.0),
            child: Row(
              children: <Widget>[
                Container(
                  height: 16.0,
                  width: 43.0,
                  child: Text(
                    "Sindhuli",
                    style: TextStyle(fontSize: 11.0, fontFamily: "Poppins3"),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(
                    left: 279.0,
                  ),
                  child: Container(
                    width: 26.0,
                    height: 16.0,
                    child: Text(
                      "Sites",
                      style: TextStyle(fontSize: 11.0, fontFamily: "Poppins3"),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(
              left: 20.0,
              top: 41.0,
            ),
            child: Container(
              height: 17.0,
              child: Text(
                "SITE SUPERVISIOR AT:",
                style: TextStyle(
                  fontFamily: "Poppins2",
                  fontSize: 12.0,
                ),
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.only(left: 20.0, top: 15.0),
            child: Row(
              children: <Widget>[
                Container(
                  height: 40.0,
                  width: 40.0,
                  child: CircleAvatar(
                    backgroundColor: Colors.yellow,
                  ),
                ),
                SizedBox(
                  width: 15.0,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    SizedBox(
                      height: 15.0,
                    ),
                    Container(
                      height: 25.0,
                      width: 134.0,
                      child: Text(
                        "Aiti Maya Sarki",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 18.0,
                          fontFamily: "Poppins4",
                        ),
                      ),
                    ),
                    Container(
                      height: 17.0,
                      child: Text(
                        "DFID 31 District Retrofitting",
                        style: TextStyle(
                          fontSize: 12.0,
                          fontFamily: "Poppins4",
                          //height: 1.5,
                          color: Colors.green,
                          //fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    Container(
                      height: 16.0,
                      width: 92.0,
                      child: Text(
                        "R-20-2-3-0-0333",
                        style: TextStyle(
                          //height: 1.5,
                          fontFamily: "Poppins3",
                          fontSize: 11.0,
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  width: 120.0,
                ),
                Icon(
                  FeatherIcons.moreVertical,
                ),
              ],
            ),
          )
        ],
      ),
    ));
  }
}
