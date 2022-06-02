import 'package:flutter/material.dart';

class NewsCard extends StatelessWidget {
  final image =
      "https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885__480.jpg";
  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;
    final height = MediaQuery.of(context).size.height;
    print("Screen width is : $width");
    print("Screen width is : $height");
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        // height: 100,
        padding: const EdgeInsets.all(8.0),
        width: double.infinity,
        // color: Colors.grey,

        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Expanded(
                  flex: 3,
                  child: Container(
                    // color: Colors.green,
                    // width: 250,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Mr Journalist",
                          style: TextStyle(color: Colors.blue),
                        ),
                        SizedBox(height: 10),
                        Text(
                          "Real Madrid are the European Champion",
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        SizedBox(height: 10),
                        // Row(
                        //   children: [
                        //     Text("Economics"),
                        //     SizedBox(width: 20),
                        //     Text("|"),
                        //     SizedBox(width: 20),
                        //     Text("31st May 2020"),
                        //   ],
                        // ),
                        Text(
                          "Ecomonics   |   31st May 2022",
                          style: TextStyle(
                            color: Colors.blue,
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                Expanded(
                  flex: 1,
                  child: Container(
                    // color: Colors.red,
                    // width: 100,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Image.network(
                        image,
                        width: 100,
                        height: 70,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 10),
            Divider(
              thickness: 2,
              color: Colors.black,
            )
          ],
        ),
      ),
    );
  }
}
