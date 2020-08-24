import 'package:flutter/material.dart';
import "package:flutter_feather_icons/flutter_feather_icons.dart";

class SitesALL extends StatelessWidget {
  final String text1;
  final String text2;
  final String text3;
  final String text4;
  final String text5;

  SitesALL({this.text1, this.text2, this.text3, this.text4, this.text5});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Container(
          height: 186.0,
          width: double.infinity,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(8.0),
          ),
          margin: EdgeInsets.only(
            top: 20.0,
            left: 25.0,
            right: 25.0,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Container(
                    margin: EdgeInsets.only(
                      left: 20.0,
                      top: 25.0,
                    ),
                    child: CircleAvatar(
                      backgroundColor: Colors.red,
                    ),
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Row(
                        children: <Widget>[
                          Text(
                            text1,
                            style: TextStyle(
                              height: 2.8,
                              fontSize: 20.0,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(
                            width: 10.0,
                          ),
                          SizedBox(
                            height: 2.5,
                            child: Icon(
                              FeatherIcons.download,
                              color: Colors.green,
                              size: 22.0,
                            ),
                          ),
                          SizedBox(
                            height: 2.5,
                            width: 110.0,
                            child: Align(
                              alignment: Alignment.centerRight,
                              child: Icon(
                                FeatherIcons.moreVertical,
                              ),
                            ),
                          ),
                        ],
                      ),
                      Text(
                        text2,
                        style: TextStyle(
                          fontSize: 14.0,
                          color: Color(0XFF6FC676),
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        text3,
                        style: TextStyle(
                          height: 1.5,
                          fontSize: 11.0,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(
                height: 20.0,
              ),
              Container(
                margin: EdgeInsets.only(
                  left: 20.0,
                ),
                child: Row(
                  children: <Widget>[
                    Text("Regions"),
                    SizedBox(
                      width: 160.0,
                    ),
                    Text("Type"),
                  ],
                ),
              ),
              SizedBox(
                height: 8.0,
              ),
              Container(
                margin: EdgeInsets.only(
                  left: 20.0,
                ),
                child: Row(
                  children: <Widget>[
                    Text(
                      text4,
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 16.0,
                      ),
                    ),
                    SizedBox(
                      width: 100.0,
                    ),
                    Text(
                      text5,
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 16.0,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
