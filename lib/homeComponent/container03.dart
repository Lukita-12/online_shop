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
            width: double.infinity,
            height: 300.0,
            color: Colors.transparent,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  width: double.infinity,
                  height: 50.0,
                  color: Color(0xFF00AB41),
                  child: Stack(
                    alignment: Alignment.center,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Padding(
                            padding:
                                const EdgeInsets.only(left: 12.0, right: 12.0),
                            child: Text(
                              'Christmas Gift',
                              style: TextStyle(
                                fontFamily: 'Outfit',
                                fontWeight: FontWeight.w500,
                                fontSize: 28,
                                color: Color(0xFFF1F3F4),
                              ),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Padding(
                            padding:
                                const EdgeInsets.only(left: 12.0, right: 12.0),
                            child: Text(
                              'More',
                              style: TextStyle(
                                fontFamily: 'Outfit',
                                fontWeight: FontWeight.w500,
                                fontSize: 18,
                                color: Color(0xFFDADCE0),
                                // decoration: TextDecoration.underline,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Container(
                  width: double.infinity,
                  height: 250.0,
                  color: Colors.transparent,
                  child: ListView(
                    scrollDirection: Axis.horizontal, // Horizontal ListView
                    shrinkWrap: true,
                    primary: false,
                    children: [
                      // Add your horizontal ListView items here
                      Container(
                        padding: const EdgeInsets.all(0.0),
                        width: 160,
                        height: 100,
                        decoration: BoxDecoration(
                          color: Color(0xFFFFFFFF),
                          borderRadius: BorderRadius.circular(8),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x33000000), // Shadow color
                              blurRadius: 4,
                              offset: Offset(0, 2),
                            ),
                          ],
                        ),
                        margin:
                            EdgeInsets.only(top: 8.0, left: 8.0, bottom: 8.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(4.0),
                              child: Container(
                                width: 160,
                                height: 150,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8),
                                  color: Colors.transparent,
                                ),
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(8),
                                  child: Image(
                                    width: 300,
                                    height: 150,
                                    image: NetworkImage(
                                        'https://ecommerce.datablitz.com.ph/cdn/shop/products/H510_-1_800x.jpg?v=1676797157'),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),

                            Padding(
                              padding:
                                  const EdgeInsets.only(left: 6.0, right: 6.0),
                              child: Container(
                                width: 160,
                                height: 65,
                                color: Colors.transparent,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.only(top: 0.0),
                                      child: Container(
                                        color: Colors.transparent,
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              'Redragon H51...',
                                              style: TextStyle(
                                                fontFamily: 'Outfit',
                                                fontWeight: FontWeight.w500,
                                                fontSize: 20,
                                                color: Color(0xFF14181B),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(top: 6.0),
                                      child: Container(
                                        color: Colors.transparent,
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.end,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              '\$38.88',
                                              style: TextStyle(
                                                fontFamily: 'Readex Pro',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 20,
                                                color: Color(0xFF14181B),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    // Add more widgets to the Column if needed
                                  ],
                                ),
                              ),
                            ),

                            // Add more widgets to the Column if needed
                          ],
                        ),
                      ),
                      Container(
                        padding:
                            EdgeInsets.only(top: 0.0, left: 0.0, bottom: 0.0),
                        width: 160,
                        height: 100,
                        decoration: BoxDecoration(
                          color: Color(0xFFFFFFFF),
                          borderRadius: BorderRadius.circular(8),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x33000000), // Shadow color
                              blurRadius: 4,
                              offset: Offset(0, 2),
                            ),
                          ],
                        ),
                        margin:
                            EdgeInsets.only(top: 8.0, left: 8.0, bottom: 8.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: EdgeInsets.all(4.0),
                              child: Container(
                                width: 160,
                                height: 150,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8),
                                  color: Colors.transparent,
                                ),
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(8),
                                  child: Image(
                                    width: 300,
                                    height: 150,
                                    image: NetworkImage(
                                        'https://m.media-amazon.com/images/I/71ESM-k8uVL._AC_UL1500_.jpg'),
                                    fit: BoxFit.contain,
                                  ),
                                ),
                              ),
                            ),

                            Padding(
                              padding: EdgeInsets.only(left: 6.0, right: 6.0),
                              child: Container(
                                width: 160,
                                height: 65,
                                color: Colors.transparent,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.only(top: 0.0),
                                      child: Container(
                                        color: Colors.transparent,
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              'Christmas Wo...',
                                              style: TextStyle(
                                                fontFamily: 'Outfit',
                                                fontWeight: FontWeight.w500,
                                                fontSize: 20,
                                                color: Color(0xFF14181B),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(top: 6.0),
                                      child: Container(
                                        color: Colors.transparent,
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.end,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              '\$13.59',
                                              style: TextStyle(
                                                fontFamily: 'Readex Pro',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 20,
                                                color: Color(0xFF14181B),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    // Add more widgets to the Column if needed
                                  ],
                                ),
                              ),
                            ),

                            // Add more widgets to the Column if needed
                          ],
                        ),
                      ),
                      Container(
                        padding: const EdgeInsets.all(0.0),
                        width: 160,
                        height: 100,
                        decoration: BoxDecoration(
                          color: Color(0xFFFFFFFF),
                          borderRadius: BorderRadius.circular(8),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x33000000), // Shadow color
                              blurRadius: 4,
                              offset: Offset(0, 2),
                            ),
                          ],
                        ),
                        margin:
                            EdgeInsets.only(top: 8.0, left: 8.0, bottom: 8.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: EdgeInsets.all(4.0),
                              child: Container(
                                width: 160,
                                height: 150,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8),
                                  color: Colors.transparent,
                                ),
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(8),
                                  child: Image(
                                    width: 300,
                                    height: 150,
                                    image: NetworkImage(
                                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQPz3B5o08ffFsiZc4lLsq5hr1_YbF2UZh5MQ&usqp=CAU'),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),

                            Padding(
                              padding: EdgeInsets.only(left: 6.0, right: 6.0),
                              child: Container(
                                width: 160,
                                height: 65,
                                color: Colors.transparent,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.only(top: 0.0),
                                      child: Container(
                                        color: Colors.transparent,
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              'Nike LeBron X',
                                              style: TextStyle(
                                                fontFamily: 'Outfit',
                                                fontWeight: FontWeight.w500,
                                                fontSize: 20,
                                                color: Color(0xFF14181B),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(top: 6.0),
                                      child: Container(
                                        color: Colors.transparent,
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.end,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              '\$108.88',
                                              style: TextStyle(
                                                fontFamily: 'Readex Pro',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 20,
                                                color: Color(0xFF14181B),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    // Add more widgets to the Column if needed
                                  ],
                                ),
                              ),
                            ),

                            // Add more widgets to the Column if needed
                          ],
                        ),
                      ),
                      Container(
                        padding: const EdgeInsets.all(0.0),
                        width: 160,
                        height: 100,
                        decoration: BoxDecoration(
                          color: Color(0xFFFFFFFF),
                          borderRadius: BorderRadius.circular(8),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x33000000), // Shadow color
                              blurRadius: 4,
                              offset: Offset(0, 2),
                            ),
                          ],
                        ),
                        margin: EdgeInsets.only(
                            top: 8.0, left: 8.0, bottom: 8.0, right: 8.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: EdgeInsets.all(4.0),
                              child: Container(
                                width: 160,
                                height: 150,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8),
                                  color: Colors.transparent,
                                ),
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(8),
                                  child: Image(
                                    width: 300,
                                    height: 150,
                                    image: NetworkImage(
                                        'https://ae01.alicdn.com/kf/Hacb9416e6d1f4382a87081705a469370G.jpg_640x640Q90.jpg_.webp'),
                                    fit: BoxFit.contain,
                                  ),
                                ),
                              ),
                            ),

                            Padding(
                              padding: EdgeInsets.only(left: 6.0, right: 6.0),
                              child: Container(
                                width: 160,
                                height: 65,
                                color: Colors.transparent,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.only(top: 0.0),
                                      child: Container(
                                        color: Colors.transparent,
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              'Cosplay Chris...',
                                              style: TextStyle(
                                                fontFamily: 'Outfit',
                                                fontWeight: FontWeight.w500,
                                                fontSize: 20,
                                                color: Color(0xFF14181B),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(top: 6.0),
                                      child: Container(
                                        color: Colors.transparent,
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.end,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              '\$69.99',
                                              style: TextStyle(
                                                fontFamily: 'Readex Pro',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 20,
                                                color: Color(0xFF14181B),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    // Add more widgets to the Column if needed
                                  ],
                                ),
                              ),
                            ),

                            // Add more widgets to the Column if needed
                          ],
                        ),
                      ),
                      // Add more containers as needed
                    ],
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
