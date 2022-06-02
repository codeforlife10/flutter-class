import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      drawer: Drawer(),
      body: Container(
        // color: Colors.green,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "Our app is here11111111111",
              style: TextStyle(color: Colors.black, fontSize: 24),
            ),
            Text(
              "Second text",
              style: TextStyle(color: Colors.black, fontSize: 24),
            ),
            // Icon(
            //   Icons.home,
            //   color: Colors.green,
            //   size: 40,
            // ),
            // Icon(Icons.send),
            // Icon(Icons.message),
            // Icon(Icons.chat),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          print("I am pressed");
        },
        child: Icon(Icons.add),
      ),
    );
  }
}
