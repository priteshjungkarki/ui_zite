import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:ui_notifications/projects//projects.dart';
import 'package:ui_notifications/Notifications/Notifications.dart';
import 'package:ui_notifications/profile/Profile.dart';
import 'package:ui_notifications/saved/Saved.dart';

class MainPage extends StatefulWidget {
  @override
  _MainPageState createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  PageController pageController;
  int pageIndex = 0;

  @override
  void initState() {
    super.initState();
    pageController = PageController();
  }

  onPageChanged(int pageIndex) {
    setState(() {
      this.pageIndex = pageIndex;
    });
  }

  onTap(int pageIndex) {
    pageController.animateToPage(
      pageIndex,
      duration: Duration(milliseconds: 300),
      curve: Curves.easeInOut,
    );
  }

  @override
  void dispose() {
    pageController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: PageView(
          children: <Widget>[
            Projects(),
            Saved(),
            Notifications(),
            Profile(),
          ],
          controller: pageController,
          onPageChanged: onPageChanged,
          physics: NeverScrollableScrollPhysics(),
        ),
        bottomNavigationBar: CupertinoTabBar(
          currentIndex: pageIndex,
          onTap: onTap,
          activeColor: Colors.green,
          //inactiveColor: Colors.white,
          items: [
            BottomNavigationBarItem(
              title: Text(
                'Projects',
                style: TextStyle(fontSize: 13.0),
              ),
              icon: Icon(
                Icons.folder,
                size: 25.0,
              ),
            ),
            BottomNavigationBarItem(
              title: Text(
                'Saved',
                style: TextStyle(fontSize: 13.0),
              ),
              icon: Icon(
                Icons.save,
                size: 25.0,
              ),
            ),
            BottomNavigationBarItem(
              title: Text(
                'Notifications',
                style: TextStyle(fontSize: 13.0),
              ),
              icon: Icon(
                Icons.notifications_none,
                size: 25.0,
              ),
            ),
            BottomNavigationBarItem(
              title: Text(
                'Profile',
                style: TextStyle(fontSize: 13.0),
              ),
              icon: Icon(
                Icons.account_circle,
                size: 25.0,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
