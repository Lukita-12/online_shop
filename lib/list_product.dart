import 'package:flutter/material.dart';
import 'home.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

void main() {
  runApp(ListProduct_Page());
}

class ListProduct_Page extends StatelessWidget {
  // use this controller to ge what user type
  final _textController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xFFF58D93),
          elevation: 2,
          leading: IconButton(
            icon: Icon(
              Icons.arrow_back_rounded,
              size: 30,
              color: Color(0xFFf1f3f4),
            ),
            onPressed: () {
              // Add your onPressed callback here
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Home_Page()),
              );
            },
            iconSize: 60,
            splashColor: Colors.transparent,
            highlightColor: Colors.transparent,
            padding: EdgeInsets.all(0),
            splashRadius: 30,
            tooltip: 'Menu',
          ),
          title: Text(
            'LustCart',
            style: TextStyle(
              fontFamily: 'Outfit',
              fontWeight: FontWeight.w400,
              fontSize: 26,
              color: Color(0xFFf1f3f4),
            ),
          ),
          centerTitle: true,
        ),
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical, // scroll vertically
          child: Column(
            children: [
              Container(
                height: 50,
                width: double.infinity,
                color: Color(0xFFF58D93),
                child: Padding(
                  padding: const EdgeInsets.only(
                      top: 6.0, left: 12.0, bottom: 6.0, right: 12.0),
                  child: TextField(
                    controller: _textController,
                    decoration: InputDecoration(
                      filled: true,
                      fillColor: Color(0xFFFFFFFF), // Fill color
                      hintText: 'Search...',
                      contentPadding:
                          EdgeInsets.symmetric(vertical: 5.0, horizontal: 12.0),
                      border: InputBorder.none, // Remove the border
                      suffixIcon: Padding(
                        padding: const EdgeInsets.only(right: 2.0),
                        child: IconButton(
                          onPressed: () {},
                          icon: Icon(
                            FontAwesomeIcons.magnifyingGlass,
                            size: 18,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Container(
                height: 50,
                width: double.infinity,
                color: Color(0xFFF1F3F4),
                child: Padding(
                  padding: const EdgeInsets.only(left: 12.0, right: 12.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Showing Result For Shoes',
                        style: TextStyle(
                          fontFamily: 'Outfit',
                          fontWeight: FontWeight.w600,
                          fontSize: 16,
                          fontStyle: FontStyle.italic,
                          color: Color(0xFFF5347F),
                        ),
                      ),
                      Text(
                        'Search instead for shoe',
                        style: TextStyle(
                          fontFamily: 'Outfit',
                          fontWeight: FontWeight.w500,
                          fontSize: 14,
                          fontStyle: FontStyle.italic,
                          color: Color(0xFFF5347F),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              ListView(
                scrollDirection: Axis.vertical,
                shrinkWrap: true,
                primary: false,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(
                        top: 12.0, left: 12.0, right: 12.0),
                    child: Container(
                      height: 130,
                      width: double.infinity,
                      decoration: BoxDecoration(
                        color: Color(0xFFFFFFFF),
                        borderRadius: BorderRadius.circular(12),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x33000000),
                            blurRadius: 4,
                            offset: Offset(0, 2),
                          ),
                        ],
                      ),
                      child: Stack(
                        alignment: Alignment(-1, 0),
                        children: [
                          Container(
                            width: 130,
                            height: 130,
                            decoration: BoxDecoration(
                              color: Colors.transparent,
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(12),
                                bottomLeft: Radius.circular(12),
                              ),
                            ),
                            child: ClipRRect(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(12),
                                bottomLeft: Radius.circular(12),
                              ),
                              child: Image(
                                image: NetworkImage(
                                    'https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcRFh6jmy_OUxp0G2AwkLr2nzBdofbSbGvEaHUAQSQF9LJVSD_v_'),
                                height: 200,
                                width: 200,
                                fit: BoxFit.cover,
                              ),
                            ),
                            // Add your child widgets or content here
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                                top: 4.0,
                                left: 135.0,
                                bottom: 4.0,
                                right: 10.0),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Icon(
                                      Icons.star,
                                      size: 20,
                                      color: Color(0xFFF5347F),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          top: 1.0, left: 4.0),
                                      child: Text(
                                        'Star Sale',
                                        style: TextStyle(
                                          fontFamily: 'Outfit',
                                          fontWeight: FontWeight.w700,
                                          fontSize: 20,
                                          color: Color(0xFFF5347F),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                Text(
                                  'Sepatu Pria & Wanit...',
                                  style: TextStyle(
                                    fontFamily: 'Outfit',
                                    fontWeight: FontWeight.w600,
                                    fontSize: 18,
                                    color: Color(0xFF14181B),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 2.0),
                                  child: Text(
                                    'Color: White, Black, Caramel',
                                    style: TextStyle(
                                      fontFamily: 'Readex Pro',
                                      fontWeight: FontWeight.w500,
                                      fontSize: 14,
                                      color: Color(0xFF57636C),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 15.0),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Text(
                                        '\$ 13.99',
                                        style: TextStyle(
                                          fontFamily: 'Outfit',
                                          fontWeight: FontWeight.w600,
                                          fontSize: 20,
                                          color: Color(0xFF14181B),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                // Add your widgets inside the Column here
                              ],
                            ),
                          ),
                        ],
                      ),
                      // Add your child widgets or content here
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                        top: 12.0, left: 12.0, right: 12.0),
                    child: Container(
                      height: 130,
                      width: double.infinity,
                      decoration: BoxDecoration(
                        color: Color(0xFFFFFFFF),
                        borderRadius: BorderRadius.circular(12),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x33000000),
                            blurRadius: 4,
                            offset: Offset(0, 2),
                          ),
                        ],
                      ),
                      child: Stack(
                        alignment: Alignment(-1, 0),
                        children: [
                          Container(
                            width: 130,
                            height: 130,
                            decoration: BoxDecoration(
                              color: Colors.transparent,
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(12),
                                bottomLeft: Radius.circular(12),
                              ),
                            ),
                            child: ClipRRect(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(12),
                                bottomLeft: Radius.circular(12),
                              ),
                              child: Image(
                                image: NetworkImage(
                                    'https://thumbor.sirclocdn.com/unsafe/1200x/filters:quality(90):format(webp)/https://storage.googleapis.com/sirclo-prod-storefront/products/095014a5-75bf-4956-9e22-938ff8b02206-bkp-ad1-e-lite-its-you-2.jpg'),
                                height: 200,
                                width: 200,
                                fit: BoxFit.cover,
                              ),
                            ),
                            // Add your child widgets or content here
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                                top: 4.0,
                                left: 135.0,
                                bottom: 4.0,
                                right: 10.0),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Icon(
                                      Icons.star,
                                      size: 20,
                                      color: Color(0xFFF5347F),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          top: 1.0, left: 4.0),
                                      child: Text(
                                        'Star Sale',
                                        style: TextStyle(
                                          fontFamily: 'Outfit',
                                          fontWeight: FontWeight.w700,
                                          fontSize: 20,
                                          color: Color(0xFFF5347F),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                Text(
                                  'Sepatu Basket',
                                  style: TextStyle(
                                    fontFamily: 'Outfit',
                                    fontWeight: FontWeight.w600,
                                    fontSize: 18,
                                    color: Color(0xFF14181B),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 2.0),
                                  child: Text(
                                    'Color: White, Black',
                                    style: TextStyle(
                                      fontFamily: 'Readex Pro',
                                      fontWeight: FontWeight.w500,
                                      fontSize: 14,
                                      color: Color(0xFF57636C),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 15.0),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Text(
                                        '\$ 64.99',
                                        style: TextStyle(
                                          fontFamily: 'Outfit',
                                          fontWeight: FontWeight.w600,
                                          fontSize: 20,
                                          color: Color(0xFF14181B),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                // Add your widgets inside the Column here
                              ],
                            ),
                          ),
                        ],
                      ),
                      // Add your child widgets or content here
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                        top: 12.0, left: 12.0, right: 12.0),
                    child: Container(
                      height: 130,
                      width: double.infinity,
                      decoration: BoxDecoration(
                        color: Color(0xFFFFFFFF),
                        borderRadius: BorderRadius.circular(12),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x33000000),
                            blurRadius: 4,
                            offset: Offset(0, 2),
                          ),
                        ],
                      ),
                      child: Stack(
                        alignment: Alignment(-1, 0),
                        children: [
                          Container(
                            width: 130,
                            height: 130,
                            decoration: BoxDecoration(
                              color: Colors.transparent,
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(12),
                                bottomLeft: Radius.circular(12),
                              ),
                            ),
                            child: ClipRRect(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(12),
                                bottomLeft: Radius.circular(12),
                              ),
                              child: Image(
                                image: NetworkImage(
                                    'https://down-id.img.susercontent.com/file/79364329d47cbc14212580d1f7678662'),
                                height: 200,
                                width: 200,
                                fit: BoxFit.cover,
                              ),
                            ),
                            // Add your child widgets or content here
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                                top: 4.0,
                                left: 135.0,
                                bottom: 4.0,
                                right: 10.0),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Icon(
                                      Icons.star,
                                      size: 20,
                                      color: Color(0xFFF5347F),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          top: 1.0, left: 4.0),
                                      child: Text(
                                        'Star Sale',
                                        style: TextStyle(
                                          fontFamily: 'Outfit',
                                          fontWeight: FontWeight.w700,
                                          fontSize: 20,
                                          color: Color(0xFFF5347F),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                Text(
                                  'Sepatu Wanita Flat ...',
                                  style: TextStyle(
                                    fontFamily: 'Outfit',
                                    fontWeight: FontWeight.w600,
                                    fontSize: 18,
                                    color: Color(0xFF14181B),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 2.0),
                                  child: Text(
                                    'Color: White, Black',
                                    style: TextStyle(
                                      fontFamily: 'Readex Pro',
                                      fontWeight: FontWeight.w500,
                                      fontSize: 14,
                                      color: Color(0xFF57636C),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 15.0),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Text(
                                        '\$ 61.99',
                                        style: TextStyle(
                                          fontFamily: 'Outfit',
                                          fontWeight: FontWeight.w600,
                                          fontSize: 20,
                                          color: Color(0xFF14181B),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                // Add your widgets inside the Column here
                              ],
                            ),
                          ),
                        ],
                      ),
                      // Add your child widgets or content here
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                        top: 12.0, left: 12.0, right: 12.0),
                    child: Container(
                      height: 130,
                      width: double.infinity,
                      decoration: BoxDecoration(
                        color: Color(0xFFFFFFFF),
                        borderRadius: BorderRadius.circular(12),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x33000000),
                            blurRadius: 4,
                            offset: Offset(0, 2),
                          ),
                        ],
                      ),
                      child: Stack(
                        alignment: Alignment(-1, 0),
                        children: [
                          Container(
                            width: 130,
                            height: 130,
                            decoration: BoxDecoration(
                              color: Colors.transparent,
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(12),
                                bottomLeft: Radius.circular(12),
                              ),
                            ),
                            child: ClipRRect(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(12),
                                bottomLeft: Radius.circular(12),
                              ),
                              child: Image(
                                image: NetworkImage(
                                    'https://down-id.img.susercontent.com/file/id-11134207-7r98y-llpsitnqgbda85'),
                                height: 200,
                                width: 200,
                                fit: BoxFit.cover,
                              ),
                            ),
                            // Add your child widgets or content here
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                                top: 4.0,
                                left: 135.0,
                                bottom: 4.0,
                                right: 10.0),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Icon(
                                      Icons.star,
                                      size: 20,
                                      color: Color(0xFFF5347F),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          top: 1.0, left: 4.0),
                                      child: Text(
                                        'Star Sale',
                                        style: TextStyle(
                                          fontFamily: 'Outfit',
                                          fontWeight: FontWeight.w700,
                                          fontSize: 20,
                                          color: Color(0xFFF5347F),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                Text(
                                  'Sepatu Futsal',
                                  style: TextStyle(
                                    fontFamily: 'Outfit',
                                    fontWeight: FontWeight.w600,
                                    fontSize: 18,
                                    color: Color(0xFF14181B),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 2.0),
                                  child: Text(
                                    'Color: Green, Red, Black...',
                                    style: TextStyle(
                                      fontFamily: 'Readex Pro',
                                      fontWeight: FontWeight.w500,
                                      fontSize: 14,
                                      color: Color(0xFF57636C),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 15.0),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Text(
                                        '\$ 12.99',
                                        style: TextStyle(
                                          fontFamily: 'Outfit',
                                          fontWeight: FontWeight.w600,
                                          fontSize: 20,
                                          color: Color(0xFF14181B),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                // Add your widgets inside the Column here
                              ],
                            ),
                          ),
                        ],
                      ),
                      // Add your child widgets or content here
                    ),
                  ),
                  // Add your list items here
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
