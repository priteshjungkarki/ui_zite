import 'package:flutter/material.dart';
import 'package:ui_notifications/saved/SitesAll.dart';

class Sites extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0XFFF1F4F9),
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: <Widget>[
              Container(
                margin: EdgeInsets.only(
                  top: 20.0,
                  left: 330.0,
                  right: 10.0,
                ),
                child: Text(
                  'Select',
                  style: TextStyle(
                    height: 2.0,
                    fontSize: 16.0,
                  ),
                ),
              ),
              SitesALL(
                text1: "Aiti Maya Sarki",
                text2: "DFID 31 District Retrofitting",
                text3: "R-20-2-3-0-0333",
                text4: "Sindupalchowk",
                text5: "Model House \n (Strong back)",
              ),
              SitesALL(
                text1: "Amber Shrestha",
                text2: "New Construction Training",
                text3: "23-58-4-0-78",
                text4: "Ramechap",
                text5: "Model House",
              ),
            ],
          ),
        ),
      ),
    );
  }
}
