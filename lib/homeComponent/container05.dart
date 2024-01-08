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
            height: 430.0,
            color: Colors.transparent,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
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
                            padding:
                                const EdgeInsets.only(left: 12.0, right: 12.0),
                            child: Text(
                              'Special Offer',
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
                SizedBox(height: 10),
                Expanded(
                  child: ListView(
                    scrollDirection: Axis.vertical,
                    shrinkWrap: true,
                    primary: false,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(top: 12, left: 12, right: 12),
                        child: Container(
                          width: double.infinity,
                          height: 100.0,
                          decoration: BoxDecoration(
                            color: Color(0xFFFFFFFF),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x27000000),
                                blurRadius: 4,
                                offset: Offset(0, 2),
                              ),
                            ],
                          ),
                          child: Stack(
                            //alignment: Alignment.center,
                            children: [
                              Image(
                                width: 110.0,
                                height: 200.0,
                                image: NetworkImage(
                                    'https://images.goodsmile.info/cgm/images/product/20210705/11452/86944/large/72b568be9787c82ad7f110ea3c315c3c.jpg'),
                                fit: BoxFit.cover,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(
                                    top: 4, left: 120, bottom: 0, right: 12),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    //SizedBox(height: 4),
                                    Text(
                                      'Nendoroid Hatsune Miku: if Ver.',
                                      style: TextStyle(
                                        fontFamily: 'Outfit',
                                        fontWeight: FontWeight.w600,
                                        fontSize: 20.0,
                                        color: Color(0xFF14181B),
                                      ),
                                    ),
                                    //SizedBox(height: 4),
                                    Padding(
                                      padding: const EdgeInsets.only(top: 8),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.end,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Text(
                                            '\$29.99',
                                            style: TextStyle(
                                              fontFamily: 'Readex Pro',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 18.0,
                                              color: Color(0xFF14181B),
                                            ),
                                          ),
                                          SizedBox(width: 4),
                                          Text(
                                            '\$37.80',
                                            style: TextStyle(
                                              fontFamily: 'Readex Pro',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 16.0,
                                              color: Color(0xFF57636C),
                                              decoration:
                                                  TextDecoration.lineThrough,
                                            ),
                                          ),
                                          // Add more widgets to the row as needed
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 12, left: 12, right: 12),
                        child: Container(
                          width: double.infinity,
                          height: 100.0,
                          decoration: BoxDecoration(
                            color: Color(0xFFFFFFFF),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x27000000),
                                blurRadius: 4,
                                offset: Offset(0, 2),
                              ),
                            ],
                          ),
                          child: Stack(
                            children: [
                              Image(
                                width: 110.0,
                                height: 200.0,
                                image: NetworkImage(
                                    'https://i.ebayimg.com/images/g/-0EAAOSwh2pkhvGU/s-l1600.jpg'),
                                fit: BoxFit.cover,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(
                                    top: 4, left: 120, bottom: 0, right: 12),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    //SizedBox(height: 4),
                                    Text(
                                      "Men's Gaming Cyberpunk 2077 ...",
                                      style: TextStyle(
                                        fontFamily: 'Outfit',
                                        fontWeight: FontWeight.w600,
                                        fontSize: 20.0,
                                        color: Color(0xFF14181B),
                                      ),
                                    ),
                                    //SizedBox(height: 4),
                                    Padding(
                                      padding: const EdgeInsets.only(top: 8),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.end,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Text(
                                            '\$99.99',
                                            style: TextStyle(
                                              fontFamily: 'Readex Pro',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 18.0,
                                              color: Color(0xFF14181B),
                                            ),
                                          ),
                                          SizedBox(width: 4),
                                          Text(
                                            '\$119.47',
                                            style: TextStyle(
                                              fontFamily: 'Readex Pro',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 16.0,
                                              color: Color(0xFF57636C),
                                              decoration:
                                                  TextDecoration.lineThrough,
                                            ),
                                          ),
                                          // Add more widgets to the row as needed
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                            top: 12, left: 12, right: 12, bottom: 12),
                        child: Container(
                          width: double.infinity,
                          height: 100.0,
                          decoration: BoxDecoration(
                            color: Color(0xFFFFFFFF),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x27000000),
                                blurRadius: 4,
                                offset: Offset(0, 2),
                              ),
                            ],
                          ),
                          child: Stack(
                            //alignment: Alignment.center,
                            children: [
                              Image(
                                width: 110.0,
                                height: 200.0,
                                image: NetworkImage(
                                    'https://www.speedlink.com/media/78/af/50/1673881209/SL-860100-BK%20MANDAS%20Gaming%20Headset%20wireless%20SL-800910-BK%20EXCELLO.jpeg'),
                                fit: BoxFit.cover,
                                alignment: Alignment(0, -1),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(
                                    top: 4, left: 120, bottom: 0, right: 12),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    //SizedBox(height: 4),
                                    Text(
                                      'MANDAS LED Gaming Headset - ...',
                                      style: TextStyle(
                                        fontFamily: 'Outfit',
                                        fontWeight: FontWeight.w600,
                                        fontSize: 20.0,
                                        color: Color(0xFF14181B),
                                      ),
                                    ),
                                    //SizedBox(height: 4),
                                    Padding(
                                      padding: const EdgeInsets.only(top: 8),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.end,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Text(
                                            '\$59.99',
                                            style: TextStyle(
                                              fontFamily: 'Readex Pro',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 18.0,
                                              color: Color(0xFF14181B),
                                            ),
                                          ),
                                          SizedBox(width: 4),
                                          Text(
                                            '\$86.40',
                                            style: TextStyle(
                                              fontFamily: 'Readex Pro',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 16.0,
                                              color: Color(0xFF57636C),
                                              decoration:
                                                  TextDecoration.lineThrough,
                                            ),
                                          ),
                                          // Add more widgets to the row as needed
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      // Add more containers or list items as needed
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(0.0),
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
    );
  }
}

/*
Nendoroid Hatsune Miku: if Ver.
From "Character Vocal Series 01...
$29.99
$37.80
https://images.goodsmile.info/cgm/images/product/20210705/11452/86944/large/72b568be9787c82ad7f110ea3c315c3c.jpg

Men's Gaming Cyberpunk 2077 Le...
Men's Gaming Cyberpunk 2077 ...
$99.99
$119.47
https://i.ebayimg.com/images/g/-0EAAOSwh2pkhvGU/s-l1600.jpg

MANDAS LED Gaming Headset - ...
The MANDAS LED gaming head...
$59.99
$86.40
https://www.speedlink.com/media/78/af/50/1673881209/SL-860100-BK%20MANDAS%20Gaming%20Headset%20wireless%20SL-800910-BK%20EXCELLO.jpeg
 */
