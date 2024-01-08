import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Transparent Container Example'),
        ),
        body: Center(
          child: Container(
            width: double.infinity, // Infinite width
            height: 180.0, // Set height to 180
            color: Colors.transparent, // Transparent fill color
            child: PageView(
              scrollDirection: Axis.horizontal,
              physics: ClampingScrollPhysics(), // Disable bouncing effect
              children: [
                // Replace Text with Image
                Container(
                  color: Colors.blue,
                  child: Center(
                    child: Image.network(
                      'https://i.pinimg.com/564x/19/d1/ea/19d1ea124052e84fe8a1aa3b3870f58b.jpg', // Replace with your image URL
                      width: 400,
                      height: 200,
                      fit: BoxFit.cover, // Adjust as needed
                    ),
                  ),
                ),
                Container(
                  color: Colors.green,
                  child: Center(
                    child: Image.network(
                      'https://i.pinimg.com/564x/4a/68/65/4a6865ab3a5e6f53bb8eeafc1b70dedf.jpg', // Replace with your image URL
                      width: 400,
                      height: 200,
                      fit: BoxFit.cover, // Adjust as needed
                    ),
                  ),
                ),
                Container(
                  color: Colors.red,
                  child: Center(
                    child: Image.network(
                      'https://i.pinimg.com/564x/b6/2b/ff/b62bff58aeda6710de2b7f52f8e24343.jpg', // Replace with your image URL
                      width: 400,
                      height: 200,
                      fit: BoxFit.cover, // Adjust as needed
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
