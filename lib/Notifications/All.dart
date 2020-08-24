import 'package:flutter/material.dart';

class All extends StatelessWidget {
  final String text1;
  final String text2;
  final String text3;
  final String text4;
  final IconData icon;

  All(this.icon, this.text1, this.text2, this.text3, this.text4);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(8.0),
      ),
      child: Row(
        children: <Widget>[
          Container(
            height: 50.0,
            width: 50.0,
            margin: EdgeInsets.only(
              left: 20.0,
              top: 0.0,
            ),
            decoration: BoxDecoration(
              color: Color(0XFFF1F4F9),
              borderRadius: BorderRadius.circular(30.0),
              border: Border.all(
                color: Color(0XFFE0E0E3),
              ),
            ),
            child: Icon(
              icon,
              color: Colors.green,
            ),
          ),
          SizedBox(
            width: 10.0,
          ),
          Expanded(
            child: RichText(
              text: TextSpan(
                children: <TextSpan>[
                  TextSpan(
                    text: text1,
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      height: 3.5,
                      fontSize: 16.0,
                    ),
                  ),
                  TextSpan(
                    text: text2,
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 16.0,
                    ),
                  ),
                  TextSpan(
                    text: text3,
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontSize: 16.0,
                    ),
                  ),
                  TextSpan(
                    text: text4,
                    style: TextStyle(
                      color: Colors.grey,
                      height: 2.2,
                      fontSize: 14.0,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
