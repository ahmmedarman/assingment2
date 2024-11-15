import 'package:flutter/material.dart';

class MyWidget extends StatelessWidget {
  final IconData icon;
  final String text;
  MyWidget({required this.icon, required this.text});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 20),
      child: Column(
        children: [
          CircleAvatar(
            radius: 80,
            backgroundColor: Colors.purple.shade100,
            child: Icon(
              icon,
              size: 60,
              color: Colors.deepPurple,
            ),
          ),
          SizedBox(
            height: 12,
          ),
          Padding(
            padding:  EdgeInsets.symmetric(horizontal: 20),
            child: Text(
              text,
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 18,color: Colors.black),
            ),
          ),
        ],
      ),
    );
  }
}
