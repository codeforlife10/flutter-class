import 'package:flutter/material.dart';
import 'package:our_app/screen/news_card_screen.dart';

class RowAndColumnScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Row and Column")),
      body: Container(
        // color: Colors.grey,
        // height: double.infinity,
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisSize: MainAxisSize.min,
          children: [
            NewsCard(),
            Container(
                height: 150,
                width: 200,
                margin: EdgeInsets.all(20),
                padding: EdgeInsets.all(20),
                alignment: Alignment.center,
                decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(width: 1, color: Colors.red),
                    borderRadius: BorderRadius.circular(20),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.red.withOpacity(0.3),
                        offset: Offset(3, 3),
                        blurRadius: 10,
                        spreadRadius: 2,
                      ),
                    ]
                    // shape: BoxShape.circle,
                    ),
                child: Text("container")
                // Container(color: Colors.green),
                ),
            Container(
              height: 200,
              width: 100,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                    colors: [Colors.blue, Colors.green],
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter),
              ),
            ),
            // Container(height: 50, width: 30, color: Colors.purple),
            // Container(height: 50, width: 30, color: Colors.pink),
            // Container(height: 50, width: 30, color: Colors.green),
            // Container(height: 50, width: 30, color: Colors.yellow),
          ],
        ),
      ),
    );
  }
}
