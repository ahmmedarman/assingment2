import 'package:assingment2/widget/MyWidget.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My Profile"),
        backgroundColor: Colors.orange,
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.add)),
          IconButton(onPressed: () {}, icon: Icon(Icons.settings)),
          IconButton(onPressed: () {}, icon: Icon(Icons.phone)),
        ],
      ),
      body: Container(
        color: Colors.purple.shade50,
        padding: EdgeInsets.symmetric(vertical: 20),
        child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              MyWidget(
                  icon: Icons.icecream,
                  text: " Ice cream is very delicious right"),
              MyWidget(
                  icon: Icons.code,
                  text: "Programming is not boring if you love it"),
              MyWidget(
                  icon: Icons.egg,
                  text:
                      "If you submit code directly copy from chatgpt then mark will 0"),
            ],
          ),
        ),
      );

  }
}
