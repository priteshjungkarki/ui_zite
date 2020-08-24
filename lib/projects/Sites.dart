import 'package:flutter/material.dart';
import 'package:flutter_feather_icons/flutter_feather_icons.dart';

class Sites extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        color: Color(0XFFF1F4F9),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            SizedBox(
              height: 20.0,
            ),
            Row(
              children: <Widget>[
                SizedBox(
                  width: 15.0,
                ),
                Container(
                  height: 40.0,
                  width: 160.0,
                  margin: EdgeInsets.only(left: 10.0),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(8.0),
                  ),
                  child: Row(
                    children: <Widget>[
                      Container(
                        margin: EdgeInsets.only(left: 12.0, right: 10.0),
                        child: Icon(
                          Icons.add_circle,
                          color: Colors.green,
                        ),
                      ),
                      Text(
                        "Create New",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 17.0,
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  width: 110.0,
                ),
                Icon(FeatherIcons.search),
                SizedBox(
                  width: 18.0,
                ),
                Icon(Icons.tune),
                SizedBox(
                  width: 18.0,
                ),
                Icon(FeatherIcons.moreHorizontal),
              ],
            ),
            SizedBox(
              height: 30.0,
            ),
            Container(
              margin: EdgeInsets.only(left: 30.0),
              child: Text(
                "UNSYNCED",
                style: TextStyle(),
              ),
            ),
            Row(
              children: <Widget>[
                Container(
                  margin: EdgeInsets.only(left: 30.0, top: 30.0),
                  child: CircleAvatar(
                    backgroundColor: Colors.blue,
                  ),
                ),
                Column(
                  children: <Widget>[
                    Container(
                      margin: EdgeInsets.only(top: 32.0, left: 14.0),
                      child: Text(
                        "Aiti Maya Sarki",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 17.0,
                        ),
                      ),
                    ),
                    Text(
                      "Sindhupalchowk",
                      style: TextStyle(
                        fontSize: 14.0,
                        height: 1.5,
                        color: Colors.grey,
                      ),
                    ),
                  ],
                ),
                Container(
                    margin: EdgeInsets.only(top: 20.0, left: 170.0),
                    child: Icon(FeatherIcons.moreVertical)),
              ],
            ),
            Row(
              children: <Widget>[
                Container(
                  margin: EdgeInsets.only(left: 30.0, top: 30.0),
                  child: CircleAvatar(
                    backgroundColor: Colors.blue,
                  ),
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Container(
                      margin: EdgeInsets.only(top: 32.0, left: 14.0),
                      child: Text(
                        "Santi Lal Adhikari",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 17.0,
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 14.0),
                      child: Text(
                        "Sindhupalchowk",
                        style: TextStyle(
                          fontSize: 14.0,
                          height: 1.5,
                          color: Colors.grey,
                        ),
                      ),
                    ),
                  ],
                ),
                Container(
                    margin: EdgeInsets.only(top: 20.0, left: 150.0),
                    child: Icon(FeatherIcons.moreVertical)),
              ],
            ),
            Row(
              children: <Widget>[
                Container(
                  margin: EdgeInsets.only(left: 30.0, top: 30.0),
                  child: CircleAvatar(
                    backgroundColor: Colors.blue,
                  ),
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Container(
                      margin: EdgeInsets.only(top: 32.0, left: 14.0),
                      child: Text(
                        "Mohan Singh Tamang",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 17.0,
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 14.0),
                      child: Text(
                        "Ramechhap",
                        style: TextStyle(
                          fontSize: 14.0,
                          height: 1.5,
                          color: Colors.grey,
                        ),
                      ),
                    ),
                  ],
                ),
                Container(
                    margin: EdgeInsets.only(top: 20.0, left: 120.0),
                    child: Icon(FeatherIcons.moreVertical)),
              ],
            ),
            Row(
              children: <Widget>[
                Container(
                  margin: EdgeInsets.only(left: 30.0, top: 30.0),
                  child: CircleAvatar(
                    backgroundColor: Colors.blue,
                  ),
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Container(
                      margin: EdgeInsets.only(top: 32.0, left: 14.0),
                      child: Text(
                        "Til Kumari Sarki",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 17.0,
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 14.0),
                      child: Text(
                        "Syangja",
                        style: TextStyle(
                          fontSize: 14.0,
                          height: 1.5,
                          color: Colors.grey,
                        ),
                      ),
                    ),
                  ],
                ),
                Container(
                    margin: EdgeInsets.only(top: 20.0, left: 165.0),
                    child: Icon(FeatherIcons.moreVertical)),
              ],
            ),
            Row(
              children: <Widget>[
                Container(
                  margin: EdgeInsets.only(left: 30.0, top: 30.0),
                  child: CircleAvatar(
                    backgroundColor: Colors.blue,
                  ),
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Container(
                      margin: EdgeInsets.only(top: 32.0, left: 14.0),
                      child: Text(
                        "Til Kumari Sarki",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 17.0,
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 14.0),
                      child: Text(
                        "Syangja",
                        style: TextStyle(
                          fontSize: 14.0,
                          height: 1.5,
                          color: Colors.grey,
                        ),
                      ),
                    ),
                  ],
                ),
                Container(
                    margin: EdgeInsets.only(top: 20.0, left: 165.0),
                    child: Icon(FeatherIcons.moreVertical)),
              ],
            ),
            Row(
              children: <Widget>[
                Container(
                  margin: EdgeInsets.only(left: 30.0, top: 30.0),
                  child: CircleAvatar(
                    backgroundColor: Colors.blue,
                  ),
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Container(
                      margin: EdgeInsets.only(top: 32.0, left: 14.0),
                      child: Text(
                        "Til Kumari Sarki",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 17.0,
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 14.0),
                      child: Text(
                        "Syangja",
                        style: TextStyle(
                          fontSize: 14.0,
                          height: 1.5,
                          color: Colors.grey,
                        ),
                      ),
                    ),
                  ],
                ),
                Container(
                    margin: EdgeInsets.only(top: 20.0, left: 165.0),
                    child: Icon(FeatherIcons.moreVertical)),
              ],
            ),
            Row(
              children: <Widget>[
                Container(
                  margin: EdgeInsets.only(left: 30.0, top: 30.0),
                  child: CircleAvatar(
                    backgroundColor: Colors.blue,
                  ),
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Container(
                      margin: EdgeInsets.only(top: 32.0, left: 14.0),
                      child: Text(
                        "Til Kumari Sarki",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 17.0,
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 14.0),
                      child: Text(
                        "Syangja",
                        style: TextStyle(
                          fontSize: 14.0,
                          height: 1.5,
                          color: Colors.grey,
                        ),
                      ),
                    ),
                  ],
                ),
                Container(
                    margin: EdgeInsets.only(top: 20.0, left: 165.0),
                    child: Icon(FeatherIcons.moreVertical)),
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
