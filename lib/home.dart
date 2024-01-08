import 'package:flutter/material.dart';

void main() {
  runApp(Home_Page());
}

class Home_Page extends StatelessWidget {
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
                onPressed: () {
                  // Add your onPressed callback here
                },
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
                  iconSize: 60, // Button size: 60
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
        body: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Center(
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
              Center(
                child: Container(
                  width: double.infinity, // Infinite width
                  height: 160.0,
                  color: Colors.transparent, // Transparent fill color
                  child: Column(
                    mainAxisAlignment:
                        MainAxisAlignment.start, // Main Axis Alignment
                    crossAxisAlignment:
                        CrossAxisAlignment.center, // Cross Axis Alignment
                    children: [
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
                                  alignment: Alignment
                                      .center, // Default child alignment
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
                                  alignment: Alignment
                                      .center, // Default child alignment
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
                                  alignment: Alignment
                                      .center, // Default child alignment
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
                                  alignment: Alignment
                                      .center, // Default child alignment
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
                                  alignment: Alignment
                                      .center, // Default child alignment
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
                                  alignment: Alignment
                                      .center, // Default child alignment
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
              Center(
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
                                  padding: const EdgeInsets.only(
                                      left: 12.0, right: 12.0),
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
                          scrollDirection:
                              Axis.horizontal, // Horizontal ListView
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
                              margin: EdgeInsets.only(
                                  top: 8.0, left: 8.0, bottom: 8.0),
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
                                    padding: const EdgeInsets.only(
                                        left: 6.0, right: 6.0),
                                    child: Container(
                                      width: 160,
                                      height: 65,
                                      color: Colors.transparent,
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
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
                                                      fontWeight:
                                                          FontWeight.w500,
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
                                                      fontWeight:
                                                          FontWeight.w400,
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
                              padding: EdgeInsets.only(
                                  top: 0.0, left: 0.0, bottom: 0.0),
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
                                  top: 8.0, left: 8.0, bottom: 8.0),
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
                                    padding:
                                        EdgeInsets.only(left: 6.0, right: 6.0),
                                    child: Container(
                                      width: 160,
                                      height: 65,
                                      color: Colors.transparent,
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
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
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      fontSize: 20,
                                                      color: Color(0xFF14181B),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          Padding(
                                            padding:
                                                const EdgeInsets.only(top: 6.0),
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
                                                      fontWeight:
                                                          FontWeight.w400,
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
                                  top: 8.0, left: 8.0, bottom: 8.0),
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
                                    padding:
                                        EdgeInsets.only(left: 6.0, right: 6.0),
                                    child: Container(
                                      width: 160,
                                      height: 65,
                                      color: Colors.transparent,
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
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
                                                      fontWeight:
                                                          FontWeight.w500,
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
                                                      fontWeight:
                                                          FontWeight.w400,
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
                                    padding:
                                        EdgeInsets.only(left: 6.0, right: 6.0),
                                    child: Container(
                                      width: 160,
                                      height: 65,
                                      color: Colors.transparent,
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
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
                                                      fontWeight:
                                                          FontWeight.w500,
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
                                                      fontWeight:
                                                          FontWeight.w400,
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
              Center(
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
                                  padding: const EdgeInsets.only(
                                      left: 12.0, right: 12.0),
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
                                  padding: const EdgeInsets.only(
                                      left: 12.0, right: 12.0),
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
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Card(
                                        color: Color(0xFFFF2C2C),
                                        elevation: 0,
                                        shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(12),
                                        ),
                                        child: Padding(
                                          padding: EdgeInsets.all(3),
                                          child: ClipRRect(
                                            borderRadius:
                                                BorderRadius.circular(10),
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
                                        padding:
                                            EdgeInsets.only(left: 4, right: 4),
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
                                        padding:
                                            EdgeInsets.only(left: 4, right: 4),
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
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Card(
                                        color: Color(0xFF46A2DA),
                                        elevation: 0,
                                        shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(12),
                                        ),
                                        child: Padding(
                                          padding: EdgeInsets.all(3),
                                          child: ClipRRect(
                                            borderRadius:
                                                BorderRadius.circular(10),
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
                                        padding:
                                            EdgeInsets.only(left: 4, right: 4),
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
                                        padding:
                                            EdgeInsets.only(left: 4, right: 4),
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
                                  top: 12.0,
                                  left: 12.0,
                                  bottom: 12.0,
                                  right: 12.0),
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
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Card(
                                        color: Color(0xFFF58D93),
                                        elevation: 0,
                                        shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(12),
                                        ),
                                        child: Padding(
                                          padding: EdgeInsets.all(3),
                                          child: ClipRRect(
                                            borderRadius:
                                                BorderRadius.circular(10),
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
                                        padding:
                                            EdgeInsets.only(left: 4, right: 4),
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
                                        padding:
                                            EdgeInsets.only(left: 4, right: 4),
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
              Center(
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
                                  padding: const EdgeInsets.only(
                                      left: 12.0, right: 12.0),
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
                              padding:
                                  EdgeInsets.only(top: 12, left: 12, right: 12),
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
                                          top: 4,
                                          left: 120,
                                          bottom: 0,
                                          right: 12),
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
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
                                            padding:
                                                const EdgeInsets.only(top: 8),
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
                                                    decoration: TextDecoration
                                                        .lineThrough,
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
                              padding:
                                  EdgeInsets.only(top: 12, left: 12, right: 12),
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
                                          top: 4,
                                          left: 120,
                                          bottom: 0,
                                          right: 12),
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
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
                                            padding:
                                                const EdgeInsets.only(top: 8),
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
                                                    decoration: TextDecoration
                                                        .lineThrough,
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
                                          top: 4,
                                          left: 120,
                                          bottom: 0,
                                          right: 12),
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
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
                                            padding:
                                                const EdgeInsets.only(top: 8),
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
                                                    decoration: TextDecoration
                                                        .lineThrough,
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
              Center(
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
                          padding:
                              EdgeInsets.only(top: 12, left: 12, right: 12),
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
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
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
                                            width: double
                                                .infinity, // Infinite width
                                            height: 70.0,
                                            color: Colors.transparent,
                                            child: Column(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Padding(
                                                  padding: EdgeInsets.only(
                                                      bottom: 8),
                                                  child: Text(
                                                    'Office Chai...',
                                                    style: TextStyle(
                                                      fontFamily: 'Outfit',
                                                      fontWeight:
                                                          FontWeight.w400,
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
                                                      padding: EdgeInsets.only(
                                                          right: 4),
                                                      child: Text(
                                                        '\$191.99',
                                                        style: TextStyle(
                                                          fontFamily:
                                                              'Readex Pro',
                                                          fontSize: 18,
                                                          color:
                                                              Color(0xFF14181B),
                                                        ),
                                                      ),
                                                    ),
                                                    Text(
                                                      '\$239.99',
                                                      style: TextStyle(
                                                        fontFamily:
                                                            'Readex Pro',
                                                        fontSize: 14,
                                                        color:
                                                            Color(0xFF57636C),
                                                        decoration:
                                                            TextDecoration
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
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
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
                                            width: double
                                                .infinity, // Infinite width
                                            height: 70.0,
                                            color: Colors.transparent,
                                            child: Column(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Padding(
                                                  padding: EdgeInsets.only(
                                                      bottom: 8),
                                                  child: Text(
                                                    'Black Goth...',
                                                    style: TextStyle(
                                                      fontFamily: 'Outfit',
                                                      fontWeight:
                                                          FontWeight.w400,
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
                                                      padding: EdgeInsets.only(
                                                          right: 4),
                                                      child: Text(
                                                        '\$25.99',
                                                        style: TextStyle(
                                                          fontFamily:
                                                              'Readex Pro',
                                                          fontSize: 18,
                                                          color:
                                                              Color(0xFF14181B),
                                                        ),
                                                      ),
                                                    ),
                                                    Text(
                                                      '\$29.99',
                                                      style: TextStyle(
                                                        fontFamily:
                                                            'Readex Pro',
                                                        fontSize: 14,
                                                        color:
                                                            Color(0xFF57636C),
                                                        decoration:
                                                            TextDecoration
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
                          padding:
                              EdgeInsets.only(top: 12, left: 12, right: 12),
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
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
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
                                            width: double
                                                .infinity, // Infinite width
                                            height: 70.0,
                                            color: Colors.transparent,
                                            child: Column(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Padding(
                                                  padding: EdgeInsets.only(
                                                      bottom: 8),
                                                  child: Text(
                                                    'Movssou E...',
                                                    style: TextStyle(
                                                      fontFamily: 'Outfit',
                                                      fontWeight:
                                                          FontWeight.w400,
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
                                                      padding: EdgeInsets.only(
                                                          right: 4),
                                                      child: Text(
                                                        '\$46.99',
                                                        style: TextStyle(
                                                          fontFamily:
                                                              'Readex Pro',
                                                          fontSize: 18,
                                                          color:
                                                              Color(0xFF14181B),
                                                        ),
                                                      ),
                                                    ),
                                                    Text(
                                                      '\$69.99',
                                                      style: TextStyle(
                                                        fontFamily:
                                                            'Readex Pro',
                                                        fontSize: 14,
                                                        color:
                                                            Color(0xFF57636C),
                                                        decoration:
                                                            TextDecoration
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
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
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
                                            width: double
                                                .infinity, // Infinite width
                                            height: 70.0,
                                            color: Colors.transparent,
                                            child: Column(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Padding(
                                                  padding: EdgeInsets.only(
                                                      bottom: 8),
                                                  child: Text(
                                                    'MageGee7...',
                                                    style: TextStyle(
                                                      fontFamily: 'Outfit',
                                                      fontWeight:
                                                          FontWeight.w400,
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
                                                      padding: EdgeInsets.only(
                                                          right: 4),
                                                      child: Text(
                                                        '\$29.99',
                                                        style: TextStyle(
                                                          fontFamily:
                                                              'Readex Pro',
                                                          fontSize: 18,
                                                          color:
                                                              Color(0xFF14181B),
                                                        ),
                                                      ),
                                                    ),
                                                    Text(
                                                      '\$39.99',
                                                      style: TextStyle(
                                                        fontFamily:
                                                            'Readex Pro',
                                                        fontSize: 14,
                                                        color:
                                                            Color(0xFF57636C),
                                                        decoration:
                                                            TextDecoration
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
            ],
          ),
        ),
      ),
    );
  }
}
