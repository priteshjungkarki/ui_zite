import 'package:flutter/material.dart';
import 'package:flutter_feather_icons/flutter_feather_icons.dart';

class Users extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        color: Color(0XFFF1F4F9),
        child: Column(
          children: <Widget>[
            Container(
              height: 45.0,
              width: double.infinity,
              margin: EdgeInsets.only(top: 20.0, left: 25.0, right: 25.0),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(8.0),
              ),
              child: Row(
                children: <Widget>[
                  SizedBox(
                    width: 20.0,
                  ),
                  Icon(
                    FeatherIcons.search,
                    color: Colors.green,
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Text(
                    "Search",
                  ),
                ],
              ),
            ),
            Row(
              children: <Widget>[
                Container(
                  margin: EdgeInsets.only(left: 30.0, top: 30.0),
                  child: CircleAvatar(
                    backgroundColor: Colors.yellow,
                  ),
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Container(
                      margin: EdgeInsets.only(top: 32.0, left: 14.0),
                      child: Text(
                        "Santosh Khanal",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 17.0,
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 14.0),
                      child: Text(
                        "Project Manager",
                        style: TextStyle(
                          fontSize: 14.0,
                          height: 1.5,
                          color: Colors.grey,
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
            Row(
              children: <Widget>[
                Container(
                  margin: EdgeInsets.only(left: 30.0, top: 30.0),
                  child: CircleAvatar(
                    backgroundColor: Colors.yellow,
                  ),
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Container(
                      margin: EdgeInsets.only(top: 32.0, left: 14.0),
                      child: Text(
                        "Jessica Stanford",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 17.0,
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
            Row(
              children: <Widget>[
                Container(
                  margin: EdgeInsets.only(left: 30.0, top: 30.0),
                  child: CircleAvatar(
                    backgroundColor: Colors.yellow,
                  ),
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Container(
                      margin: EdgeInsets.only(top: 32.0, left: 14.0),
                      child: Text(
                        "Khusbu Basnet",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 17.0,
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 14.0),
                      child: Text(
                        "Project Manager",
                        style: TextStyle(
                          fontSize: 14.0,
                          height: 1.5,
                          color: Colors.grey,
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
            Row(
              children: <Widget>[
                Container(
                  margin: EdgeInsets.only(left: 30.0, top: 30.0),
                  child: CircleAvatar(
                    backgroundColor: Colors.yellow,
                  ),
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Container(
                      margin: EdgeInsets.only(top: 32.0, left: 14.0),
                      child: Text(
                        "Santosh Khanal",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 17.0,
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(
              height: 20.0,
            ),
          ],
        ),
      ),
    );
  }
}
