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
          title: Text('Transparent Container with Column Example'),
        ),
        body: Center(
          child: Container(
            width: double.infinity,
            height: 160.0,
            color: Colors.transparent,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  width: double.infinity,
                  height: 80.0,
                  color: Colors.transparent,
                  child: Padding(
                    padding: EdgeInsets.only(top: 4.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          width: 80.0,
                          height: double.infinity,
                          color: Colors.transparent,
                          padding: EdgeInsets.symmetric(horizontal: 12.0),
                          child: Stack(
                            alignment: Alignment.center,
                            children: [
                              Positioned(
                                top: 0,
                                left: 4,
                                child: IconButton(
                                  icon: Icon(
                                    Icons.home_sharp,
                                    size: 30,
                                    color: Color(0xFF23AC9D),
                                  ),
                                  onPressed: () {
                                    // Add your onPressed logic here
                                  },
                                ),
                              ),
                              Positioned(
                                top: 40,
                                child: Text(
                                  'Home',
                                  style: TextStyle(
                                    fontFamily: 'Readex Pro',
                                    fontWeight: FontWeight.normal,
                                    fontSize: 14,
                                    color: Color(0xFF23AC9D),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          width: 80.0,
                          height: double.infinity,
                          color: Colors.transparent,
                          padding: EdgeInsets.symmetric(horizontal: 12.0),
                          child: Stack(
                            alignment:
                                Alignment.center, // Default child alignment
                            children: [
                              Positioned(
                                top: 0,
                                left: 5,
                                child: IconButton(
                                  icon: Icon(
                                    Icons.list_alt_rounded,
                                    size: 30,
                                    color: Color(0xFF23AC9D),
                                  ),
                                  onPressed: () {
                                    // Add your onPressed logic here
                                  },
                                ),
                              ),
                              Positioned(
                                top: 40,
                                child: Text(
                                  'List',
                                  style: TextStyle(
                                    fontFamily: 'Readex Pro',
                                    fontWeight: FontWeight.normal,
                                    fontSize: 14,
                                    color: Color(0xFF23AC9D),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          width: 80.0,
                          height: double.infinity,
                          color: Colors.transparent,
                          padding: EdgeInsets.symmetric(horizontal: 12.0),
                          child: Stack(
                            alignment:
                                Alignment.center, // Default child alignment
                            children: [
                              Positioned(
                                top: 0,
                                left: 6,
                                child: IconButton(
                                  icon: Icon(
                                    Icons.shopping_cart_outlined,
                                    size: 30,
                                    color: Color(0xFF23AC9D),
                                  ),
                                  onPressed: () {
                                    // Add your onPressed logic here
                                  },
                                ),
                              ),
                              Positioned(
                                top: 40,
                                child: Text(
                                  'Cart',
                                  style: TextStyle(
                                    fontFamily: 'Readex Pro',
                                    fontWeight: FontWeight.normal,
                                    fontSize: 14,
                                    color: Color(0xFF23AC9D),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  width: double.infinity, // Infinite width
                  height: 80.0,
                  color: Colors.transparent, // Transparent fill color
                  child: Padding(
                    padding: EdgeInsets.only(top: 4.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          width: 80.0,
                          height: double.infinity,
                          color: Colors.transparent,
                          padding: EdgeInsets.symmetric(horizontal: 12.0),
                          child: Stack(
                            alignment:
                                Alignment.center, // Default child alignment
                            children: [
                              Positioned(
                                top: 0,
                                left: 5,
                                child: IconButton(
                                  icon: Icon(
                                    Icons.storefront_sharp,
                                    size: 30,
                                    color: Color(0xFF23AC9D),
                                  ),
                                  onPressed: () {
                                    // Add your onPressed logic here
                                  },
                                ),
                              ),
                              Positioned(
                                top: 40,
                                child: Text(
                                  'Order',
                                  style: TextStyle(
                                    fontFamily: 'Readex Pro',
                                    fontWeight: FontWeight.normal,
                                    fontSize: 14,
                                    color: Color(0xFF23AC9D),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          width: 80.0,
                          height: double.infinity,
                          color: Colors.transparent,
                          padding: EdgeInsets.symmetric(horizontal: 12.0),
                          child: Stack(
                            alignment:
                                Alignment.center, // Default child alignment
                            children: [
                              Positioned(
                                top: 0,
                                left: 6,
                                child: IconButton(
                                  icon: Icon(
                                    Icons.manage_accounts_outlined,
                                    size: 30,
                                    color: Color(0xFF23AC9D),
                                  ),
                                  onPressed: () {
                                    // Add your onPressed logic here
                                  },
                                ),
                              ),
                              Positioned(
                                top: 40,
                                child: Text(
                                  'Accounts',
                                  style: TextStyle(
                                    fontFamily: 'Readex Pro',
                                    fontWeight: FontWeight.normal,
                                    fontSize: 14,
                                    color: Color(0xFF23AC9D),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          width: 80.0,
                          height: double.infinity,
                          color: Colors.transparent,
                          padding: EdgeInsets.symmetric(horizontal: 12.0),
                          child: Stack(
                            alignment:
                                Alignment.center, // Default child alignment
                            children: [
                              Positioned(
                                top: 0,
                                left: 4,
                                child: IconButton(
                                  icon: Icon(
                                    Icons.history_rounded,
                                    size: 30,
                                    color: Color(0xFF23AC9D),
                                  ),
                                  onPressed: () {
                                    // Add your onPressed logic here
                                  },
                                ),
                              ),
                              Positioned(
                                top: 40,
                                child: Text(
                                  'History',
                                  style: TextStyle(
                                    fontFamily: 'Readex Pro',
                                    fontWeight: FontWeight.normal,
                                    fontSize: 14,
                                    color: Color(0xFF23AC9D),
                                  ),
                                ),
                              ),
                            ],
                          ),
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
    );
  }
}
