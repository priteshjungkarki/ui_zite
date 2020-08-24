import 'package:flutter/material.dart';

class All extends StatelessWidget {
  final IconData icon;
  final String text1;
  final String text2;

  All(this.icon, this.text1, this.text2);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(
        left: 25.0,
        top: 20.0,
      ),
      child: Row(
        children: <Widget>[
          Icon(
            icon,
          ),
          SizedBox(
            width: 10.0,
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text(
                text1,
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 18.0,
                ),
              ),
              Text(
                text2,
                style: TextStyle(
                  height: 1.5,
                  fontSize: 12.0,
                  color: Colors.grey,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
