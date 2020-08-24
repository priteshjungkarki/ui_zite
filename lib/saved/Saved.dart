import 'package:flutter/material.dart';
import 'package:ui_notifications/saved/Submissions.dart';
import 'package:ui_notifications/saved/Sites.dart';

class Saved extends StatelessWidget {
  final List<Widget> containers = [
    Sites(),
    Submissions(),
  ];
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          backgroundColor: Color(0XFFF1F4F9),
          appBar: AppBar(
            title: Text(
              "SAVED",
              style: TextStyle(
                color: Colors.black,
              ),
            ),
            backgroundColor: Color(0XFFF1F4F9),
            bottom: TabBar(
              indicatorColor: Colors.green,
              labelColor: Colors.green,
              unselectedLabelColor: Colors.black,
              tabs: <Widget>[
                Tab(
                  text: 'SITES',
                ),
                Tab(
                  text: 'SUBMISSIONS',
                ),
              ],
            ),
          ),
          body: TabBarView(children: containers),
        ),
      ),
    );
  }
}
