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
            height: 480.0,
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
                              'Catagory',
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
                                color: Color(0xFF57636C),
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
                  height: 420.0,
                  padding: EdgeInsets.all(0),
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    shrinkWrap: true,
                    primary: false,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(
                            top: 12.0, left: 12.0, bottom: 12.0),
                        child: Container(
                          width: 250,
                          height: 100,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(12),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x27000000),
                                blurRadius: 4,
                                offset: Offset(0, 2),
                              ),
                            ],
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Card(
                                  color: Color(0xFFFF2C2C),
                                  elevation: 0,
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(12),
                                  ),
                                  child: Padding(
                                    padding: EdgeInsets.all(3),
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(10),
                                      child: Image.network(
                                        'https://animota.net/cdn/shop/files/618kHCPg2FL._AC_SL1434.jpg?v=1693492154&width=1445',
                                        width: double.infinity,
                                        height: 270.0,
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),

                                Container(
                                  padding: EdgeInsets.only(left: 4, right: 4),
                                  child: Text(
                                    'Anime',
                                    style: TextStyle(
                                      color: Color(0xFFFF2C2C),
                                      fontFamily: 'Outfit',
                                      fontWeight: FontWeight.w600,
                                      fontSize: 32.0,
                                    ),
                                  ),
                                ),
                                Container(
                                  padding: EdgeInsets.only(left: 4, right: 4),
                                  child: RichText(
                                    textAlign: TextAlign.justify,
                                    text: TextSpan(
                                      style: TextStyle(
                                        color: Color(0xFF14181B),
                                        fontFamily: 'Readex Pro',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 12.0,
                                      ),
                                      text:
                                          "Check out our trending products in the Anime category. Don't miss the latest must-haves! #AnimeFavorites",
                                    ),
                                  ),
                                ),
                                // Add more Column children as needed
                              ],
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(
                            top: 12.0, left: 12.0, bottom: 12.0),
                        child: Container(
                          width: 250,
                          height: 100,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(12),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x27000000),
                                blurRadius: 4,
                                offset: Offset(0, 2),
                              ),
                            ],
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Card(
                                  color: Color(0xFF46A2DA),
                                  elevation: 0,
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(12),
                                  ),
                                  child: Padding(
                                    padding: EdgeInsets.all(3),
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(10),
                                      child: Image.network(
                                        'https://cdn.shopify.com/s/files/1/0619/9164/9514/products/hgA-e2207-s2_1200x1200.jpg?v=1671859868',
                                        width: double.infinity,
                                        height: 270.0,
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),

                                Container(
                                  padding: EdgeInsets.only(left: 4, right: 4),
                                  child: Text(
                                    'Gaming',
                                    style: TextStyle(
                                      color: Color(0xFF46A2DA),
                                      fontFamily: 'Outfit',
                                      fontWeight: FontWeight.w600,
                                      fontSize: 32.0,
                                    ),
                                  ),
                                ),
                                Container(
                                  padding: EdgeInsets.only(left: 4, right: 4),
                                  child: RichText(
                                    textAlign: TextAlign.justify,
                                    text: TextSpan(
                                      style: TextStyle(
                                        color: Color(0xFF14181B),
                                        fontFamily: 'Readex Pro',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 12.0,
                                      ),
                                      text:
                                          "Explore the gaming scene with our top picks!  Check out the latest in gaming essentials. #GamingGreats",
                                    ),
                                  ),
                                ),
                                // Add more Column children as needed
                              ],
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(
                            top: 12.0, left: 12.0, bottom: 12.0, right: 12.0),
                        child: Container(
                          width: 250,
                          height: 100,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(12),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x27000000),
                                blurRadius: 4,
                                offset: Offset(0, 2),
                              ),
                            ],
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Card(
                                  color: Color(0xFFF58D93),
                                  elevation: 0,
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(12),
                                  ),
                                  child: Padding(
                                    padding: EdgeInsets.all(3),
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(10),
                                      child: Image.network(
                                        'https://ae01.alicdn.com/kf/Sffb9d245f5d944faa1062c743adde5512/Set-Make-up-8-buah-kotak-hadiah-setelan-Lipstik-Concealer-palet-Eyeshadow-bubuk-Setting-maquiagem-kit.jpg',
                                        width: double.infinity,
                                        height: 270.0,
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),

                                Container(
                                  padding: EdgeInsets.only(left: 4, right: 4),
                                  child: Text(
                                    'Beauty',
                                    style: TextStyle(
                                      color: Color(0xFFF58D93),
                                      fontFamily: 'Outfit',
                                      fontWeight: FontWeight.w600,
                                      fontSize: 32.0,
                                    ),
                                  ),
                                ),
                                Container(
                                  padding: EdgeInsets.only(left: 4, right: 4),
                                  child: RichText(
                                    textAlign: TextAlign.justify,
                                    text: TextSpan(
                                      style: TextStyle(
                                        color: Color(0xFF14181B),
                                        fontFamily: 'Readex Pro',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 12.0,
                                      ),
                                      text:
                                          "Discover beauty essentials! Check out our trending products in the Beauty category. #BeautyFavorites",
                                    ),
                                  ),
                                ),
                                // Add more Column children as needed
                              ],
                            ),
                          ),
                        ),
                      ),
                      // Add more ListView children as needed
                    ],
                  ),
                ),
                // Add more widgets as needed
              ],
            ),
          ),
        ),
      ),
    );
  }
}
