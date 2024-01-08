import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xFF23ac9d),
          elevation: 2,
          title: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              IconButton(
                icon: Icon(
                  Icons.menu_sharp,
                  size: 30,
                  color: Color(0xFFf1f3f4),
                ),
                onPressed: () {},
                iconSize: 60,
                splashColor: Colors.transparent,
                highlightColor: Colors.transparent,
                padding: EdgeInsets.all(0),
                splashRadius: 30,
                tooltip: 'Menu',
              ),
              Center(
                child: Text(
                  'LustCart',
                  style: TextStyle(
                    fontFamily: 'Outfit',
                    fontWeight: FontWeight.w400,
                    fontSize: 26,
                    color: Color(0xFFf1f3f4),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 0.0),
                child: IconButton(
                  icon: Icon(
                    Icons.search_sharp,
                    size: 30,
                    color: Color(0xFFf1f3f4),
                  ),
                  onPressed: () {
                    // Add your onPressed callback here
                  },
                  iconSize: 60,
                  splashColor: Colors.transparent,
                  highlightColor: Colors.transparent,
                  padding: EdgeInsets.all(0),
                  splashRadius: 30,
                  tooltip: 'Search',
                ),
              ),
            ],
          ),
        ),
        body: Center(
          child: Container(
            width: double.infinity,
            height: 570.0,
            color: Colors.transparent,
            child: Center(
              child: Column(
                children: [
                  Container(
                    width: double.infinity,
                    height: 50.0,
                    color: Colors.transparent,
                    child: Stack(
                      alignment: Alignment.center,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(
                                  left: 12.0, right: 12.0),
                              child: Text(
                                'Discount',
                                style: TextStyle(
                                  fontFamily: 'Outfit',
                                  fontWeight: FontWeight.w500,
                                  fontSize: 28,
                                  color: Color(0xFF23AC9D),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 12, left: 12, right: 12),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(top: 0, right: 6),
                          child: Container(
                            width: 160.0,
                            height: 220.0,
                            decoration: BoxDecoration(
                              color: Color(0xFFFFFFFF),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x27000000),
                                  blurRadius: 4.0,
                                  offset: Offset(0, 2),
                                ),
                              ],
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(2.0),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  // Image Widget
                                  Image.network(
                                    'https://m.media-amazon.com/images/I/71D0ngPr7CL._AC_UF1000,1000_QL80_.jpg',
                                    width: 160.0,
                                    height: 140.0,
                                    fit: BoxFit.cover,
                                  ),

                                  Padding(
                                    padding: EdgeInsets.only(
                                        top: 4, left: 4, right: 6),
                                    child: Container(
                                      width: double.infinity, // Infinite width
                                      height: 70.0,
                                      color: Colors.transparent,
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Padding(
                                            padding: EdgeInsets.only(bottom: 8),
                                            child: Text(
                                              'Office Chai...',
                                              style: TextStyle(
                                                fontFamily: 'Outfit',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 24,
                                                color: Color(0xFF14181B),
                                              ),
                                            ),
                                          ),
                                          Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.end,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Padding(
                                                padding:
                                                    EdgeInsets.only(right: 4),
                                                child: Text(
                                                  '\$191.99',
                                                  style: TextStyle(
                                                    fontFamily: 'Readex Pro',
                                                    fontSize: 18,
                                                    color: Color(0xFF14181B),
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                '\$239.99',
                                                style: TextStyle(
                                                  fontFamily: 'Readex Pro',
                                                  fontSize: 14,
                                                  color: Color(0xFF57636C),
                                                  decoration: TextDecoration
                                                      .lineThrough,
                                                ),
                                              ),
                                              // Add your row children here
                                            ],
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: 0, left: 6),
                          child: Container(
                            width: 160.0,
                            height: 220.0,
                            decoration: BoxDecoration(
                              color: Color(0xFFFFFFFF),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x27000000),
                                  blurRadius: 4.0,
                                  offset: Offset(0, 2),
                                ),
                              ],
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(2.0),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  // Image Widget
                                  Image.network(
                                    'https://m.media-amazon.com/images/W/MEDIAX_792452-T2/images/I/61n+Zbcs5dS._AC_UY1000_.jpg',
                                    width: 160.0,
                                    height: 140.0,
                                    fit: BoxFit.contain,
                                  ),

                                  Padding(
                                    padding: EdgeInsets.only(
                                        top: 4, left: 4, right: 6),
                                    child: Container(
                                      width: double.infinity, // Infinite width
                                      height: 70.0,
                                      color: Colors.transparent,
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Padding(
                                            padding: EdgeInsets.only(bottom: 8),
                                            child: Text(
                                              'Black Goth...',
                                              style: TextStyle(
                                                fontFamily: 'Outfit',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 24,
                                                color: Color(0xFF14181B),
                                              ),
                                            ),
                                          ),
                                          Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.end,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Padding(
                                                padding:
                                                    EdgeInsets.only(right: 4),
                                                child: Text(
                                                  '\$25.99',
                                                  style: TextStyle(
                                                    fontFamily: 'Readex Pro',
                                                    fontSize: 18,
                                                    color: Color(0xFF14181B),
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                '\$29.99',
                                                style: TextStyle(
                                                  fontFamily: 'Readex Pro',
                                                  fontSize: 14,
                                                  color: Color(0xFF57636C),
                                                  decoration: TextDecoration
                                                      .lineThrough,
                                                ),
                                              ),
                                              // Add your row children here
                                            ],
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),

                        // Add your row children here
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 12, left: 12, right: 12),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(top: 0, right: 6),
                          child: Container(
                            width: 160.0,
                            height: 220.0,
                            decoration: BoxDecoration(
                              color: Color(0xFFFFFFFF),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x27000000),
                                  blurRadius: 4.0,
                                  offset: Offset(0, 2),
                                ),
                              ],
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(2.0),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  // Image Widget
                                  Image.network(
                                    'https://m.media-amazon.com/images/W/MEDIAX_792452-T2/images/I/716ptOGRg9L.jpg',
                                    width: 160.0,
                                    height: 140.0,
                                    fit: BoxFit.contain,
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(
                                        top: 4, left: 4, right: 6),
                                    child: Container(
                                      width: double.infinity, // Infinite width
                                      height: 70.0,
                                      color: Colors.transparent,
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Padding(
                                            padding: EdgeInsets.only(bottom: 8),
                                            child: Text(
                                              'Movssou E...',
                                              style: TextStyle(
                                                fontFamily: 'Outfit',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 24,
                                                color: Color(0xFF14181B),
                                              ),
                                            ),
                                          ),
                                          Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.end,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Padding(
                                                padding:
                                                    EdgeInsets.only(right: 4),
                                                child: Text(
                                                  '\$46.99',
                                                  style: TextStyle(
                                                    fontFamily: 'Readex Pro',
                                                    fontSize: 18,
                                                    color: Color(0xFF14181B),
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                '\$69.99',
                                                style: TextStyle(
                                                  fontFamily: 'Readex Pro',
                                                  fontSize: 14,
                                                  color: Color(0xFF57636C),
                                                  decoration: TextDecoration
                                                      .lineThrough,
                                                ),
                                              ),
                                              // Add your row children here
                                            ],
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: 0, left: 6),
                          child: Container(
                            width: 160.0,
                            height: 220.0,
                            decoration: BoxDecoration(
                              color: Color(0xFFFFFFFF),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x27000000),
                                  blurRadius: 4.0,
                                  offset: Offset(0, 2),
                                ),
                              ],
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(2.0),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  // Image Widget
                                  Image.network(
                                    'https://i.pinimg.com/564x/75/92/27/759227bdaf9350bc5fa2ce15c52992df.jpg',
                                    width: 160.0,
                                    height: 140.0,
                                    fit: BoxFit.contain,
                                  ),

                                  Padding(
                                    padding: EdgeInsets.only(
                                        top: 4, left: 4, right: 6),
                                    child: Container(
                                      width: double.infinity, // Infinite width
                                      height: 70.0,
                                      color: Colors.transparent,
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Padding(
                                            padding: EdgeInsets.only(bottom: 8),
                                            child: Text(
                                              'MageGee7...',
                                              style: TextStyle(
                                                fontFamily: 'Outfit',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 24,
                                                color: Color(0xFF14181B),
                                              ),
                                            ),
                                          ),
                                          Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.end,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Padding(
                                                padding:
                                                    EdgeInsets.only(right: 4),
                                                child: Text(
                                                  '\$29.99',
                                                  style: TextStyle(
                                                    fontFamily: 'Readex Pro',
                                                    fontSize: 18,
                                                    color: Color(0xFF14181B),
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                '\$39.99',
                                                style: TextStyle(
                                                  fontFamily: 'Readex Pro',
                                                  fontSize: 14,
                                                  color: Color(0xFF57636C),
                                                  decoration: TextDecoration
                                                      .lineThrough,
                                                ),
                                              ),
                                              // Add your row children here
                                            ],
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),

                        // Add your row children here
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: Row(
                      mainAxisAlignment:
                          MainAxisAlignment.center, // Main axis: Center
                      crossAxisAlignment:
                          CrossAxisAlignment.center, // Cross axis: Center
                      children: [
                        Text(
                          'More',
                          style: TextStyle(
                            fontFamily: 'Readex Pro',
                            fontWeight: FontWeight.w600,
                            fontSize: 16.0,
                            color: Color(0xFF57636C),
                            decoration: TextDecoration.underline,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}


/*
https://m.media-amazon.com/images/I/71D0ngPr7CL._AC_UF1000,1000_QL80_.jpg
Office Chair, ...
$191.99
$239.99

https://m.media-amazon.com/images/W/MEDIAX_792452-T2/images/I/61n+Zbcs5dS._AC_UY1000_.jpg
Black Gothic...
$25.99
$29.99

https://m.media-amazon.com/images/W/MEDIAX_792452-T2/images/I/716ptOGRg9L.jpg
MOVSSOU E...
$46.99
$69.99

https://i.pinimg.com/564x/75/92/27/759227bdaf9350bc5fa2ce15c52992df.jpg
MageGee 75...
$29.99
$39.99
*/