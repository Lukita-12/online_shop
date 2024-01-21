import 'package:flutter/material.dart';
import 'home.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

void main() {
  runApp(Account_Page());
}

class Account_Page extends StatelessWidget {
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
            'Account',
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
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                height: 150,
                color: Color(0xFFf1f3f4),
                width: double.infinity,
                child: Stack(
                  children: [
                    Opacity(
                      opacity: 1.0,
                      child: Image(
                        image: NetworkImage(
                            'https://th.bing.com/th/id/OIP.RBttf8Wle-2uuMKtypFNkgHaES?w=328&h=190&c=7&r=0&o=5&dpr=1.5&pid=1.7'),
                        height: 200,
                        width: double.infinity,
                        fit: BoxFit
                            .cover, // Anda dapat menyesuaikan properti BoxFit berdasarkan kebutuhan Anda
                      ),
                    ),

                    Opacity(
                      opacity: 0.5,
                      child: Image(
                        image: NetworkImage(
                            'https://th.bing.com/th/id/OIP.RBttf8Wle-2uuMKtypFNkgHaES?w=328&h=190&c=7&r=0&o=5&dpr=1.5&pid=1.7'),
                        height: 200,
                        width: double.infinity,
                        fit: BoxFit
                            .cover, // Anda dapat menyesuaikan properti BoxFit berdasarkan kebutuhan Anda
                      ),
                    ),

                    Padding(
                      padding: const EdgeInsets.only(left: 300.0),
                      child: IconButton(
                        iconSize: 28,

                        color: const Color(0xFFFFFFFF), // Warna ikon

                        onPressed: () {
                          // Aksi yang ingin dilakukan saat tombol diklik
                        },

                        icon: Icon(
                          Icons.shopping_cart_outlined,
                        ),

                        splashRadius: 50, // Ukuran tombol

                        padding: EdgeInsets.zero,

                        constraints: BoxConstraints.tightFor(
                          width: 50,
                          height: 50,
                        ),
                      ),
                    ),

                    Stack(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 55.0, left: 12.0),
                          child: Container(
                            height: 90,
                            color: Colors.transparent,
                            width: 200,
                            child: Stack(
                              children: [
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      width: 60,
                                      height: 60,
                                      decoration: BoxDecoration(
                                        shape: BoxShape.circle,
                                        color: Colors
                                            .transparent, // Warna isian transparan
                                        border: Border.all(
                                          color: Colors
                                              .transparent, // Warna border transparan
                                        ),
                                      ),
                                      clipBehavior: Clip
                                          .antiAlias, // Klip konten dengan antiAlias
                                      child: Image(
                                        image: NetworkImage(
                                            'https://th.bing.com/th/id/OIP.Nx4gAMRZxsgEaaegdhOVZQHaHa?rs=1&pid=ImgDetMain'),
                                        height: 200,
                                        width: 300,
                                        fit: BoxFit
                                            .cover, // Sesuaikan properti BoxFit sesuai kebutuhan Anda
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          top: 25.0, left: 20.0),
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            'TiaraB',
                                            style: TextStyle(
                                              fontFamily: 'Outfit',
                                              fontWeight: FontWeight.w600,
                                              fontSize: 26,
                                              color: Color(0xFFFFFFFF),
                                            ),
                                          ),
                                          Text(
                                            'Silver Member',
                                            style: TextStyle(
                                              fontFamily: 'Readex Pro',
                                              fontWeight: FontWeight.w500,
                                              fontSize: 16,
                                              color: Color(0xFFFFFFFF),
                                            ),
                                          ),

                                          // Add your widgets inside the Row here
                                        ],
                                      ),

                                      // Add your widgets inside the Stack here
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                          // Add your widgets inside the Stack here
                        ),
                      ],
                    ),
                    // Add your widgets inside the Stack here
                  ],
                ),
              ),
              Container(
                height: 40,
                color: Color(0xFFf1f3f4),
                width: double.infinity,
                child: Padding(
                  padding:
                      const EdgeInsets.only(left: 12.0, top: 0.0, right: 12.0),
                  child: Stack(
                    alignment: Alignment(0, 0), // Align to top-left corner
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.note_alt,
                            size: 24,
                            color: Color(0xFFF5347F),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 12.0),
                            child: Text(
                              'Order',
                              style: TextStyle(
                                fontFamily: 'Outfit',
                                fontWeight: FontWeight.w500,
                                fontSize: 16,
                                color: Color(0xFF14181B),
                              ),
                            ),
                          ),
                          // Add your widgets inside the Row here
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text(
                            'History',
                            style: TextStyle(
                              fontFamily: 'Readex Pro',
                              fontWeight: FontWeight.w400,
                              fontSize: 14,
                              color: Color(0xFF57636C),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                height: 80,
                color: Color(0xFFF1F3F4),
                width: double.infinity,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      height: 85,
                      color: Colors.transparent,
                      width: 85,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          IconButton(
                            icon: Icon(
                              Icons.wallet_sharp,
                              size: 25,
                              color: Color(0xFF57636C),
                            ),
                            onPressed: () {
                              // Add your onPressed callback here
                              // Navigator.push(
                              //   context,
                              //   MaterialPageRoute(builder: (context) => YourNextPage()),
                              // );
                            },
                            iconSize: 40,
                            splashColor: Colors.transparent,
                            highlightColor: Colors.transparent,
                            padding: EdgeInsets.all(0),
                            splashRadius: 30,
                            tooltip: 'Menu',
                          ),

                          Text(
                            'Not Paid',
                            style: TextStyle(
                              fontFamily: 'Readex Pro',
                              fontWeight: FontWeight.w400,
                              fontSize: 12,
                              color: Color(0xFF57636C),
                            ),
                          ),

                          // Add your widgets inside the Column here
                        ],
                      ),
                    ),
                    Container(
                      height: 85,
                      color: Colors.transparent,
                      width: 85,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          IconButton(
                            icon: Icon(
                              FontAwesomeIcons.box,
                              size: 24,
                              color: Color(0xFF57636C),
                            ),
                            onPressed: () {
                              // Add your onPressed callback here
                              // Navigator.push(
                              //   context,
                              //   MaterialPageRoute(builder: (context) => YourNextPage()),
                              // );
                            },
                            iconSize: 40,
                            splashColor: Colors.transparent,
                            highlightColor: Colors.transparent,
                            padding: EdgeInsets.all(0),
                            splashRadius: 30,
                            tooltip: 'Menu',
                          ),

                          Text(
                            'Packing',
                            style: TextStyle(
                              fontFamily: 'Readex Pro',
                              fontWeight: FontWeight.w400,
                              fontSize: 12,
                              color: Color(0xFF57636C),
                            ),
                          ),

                          // Add your widgets inside the Column here
                        ],
                      ),
                    ),
                    Container(
                      height: 85,
                      color: Colors.transparent,
                      width: 85,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          IconButton(
                            icon: Icon(
                              FontAwesomeIcons.truck,
                              size: 24,
                              color: Color(0xFF57636C),
                            ),
                            onPressed: () {
                              // Add your onPressed callback here
                              // Navigator.push(
                              //   context,
                              //   MaterialPageRoute(builder: (context) => YourNextPage()),
                              // );
                            },
                            iconSize: 40,
                            splashColor: Colors.transparent,
                            highlightColor: Colors.transparent,
                            padding: EdgeInsets.all(0),
                            splashRadius: 30,
                            tooltip: 'Menu',
                          ),

                          Text(
                            'Shipping',
                            style: TextStyle(
                              fontFamily: 'Readex Pro',
                              fontWeight: FontWeight.w400,
                              fontSize: 12,
                              color: Color(0xFF57636C),
                            ),
                          ),

                          // Add your widgets inside the Column here
                        ],
                      ),
                    ),
                    Container(
                      height: 85,
                      color: Colors.transparent,
                      width: 85,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          IconButton(
                            icon: Icon(
                              Icons.star_half,
                              size: 25,
                              color: Color(0xFF57636C),
                            ),
                            onPressed: () {
                              // Add your onPressed callback here
                              // Navigator.push(
                              //   context,
                              //   MaterialPageRoute(builder: (context) => YourNextPage()),
                              // );
                            },
                            iconSize: 40,
                            splashColor: Colors.transparent,
                            highlightColor: Colors.transparent,
                            padding: EdgeInsets.all(0),
                            splashRadius: 30,
                            tooltip: 'Menu',
                          ),

                          Text(
                            'Rating',
                            style: TextStyle(
                              fontFamily: 'Readex Pro',
                              fontWeight: FontWeight.w400,
                              fontSize: 12,
                              color: Color(0xFF57636C),
                            ),
                          ),

                          // Add your widgets inside the Column here
                        ],
                      ),
                    ),
                    // Add your widgets inside the Row here
                  ],
                ),
              ),
// Credit, Bill, Ticket
              Container(
                height: 40,
                color: Color(0xFFf1f3f4),
                width: double.infinity,
                child: Padding(
                  padding:
                      const EdgeInsets.only(left: 12.0, top: 0.0, right: 12.0),
                  child: Stack(
                    alignment: Alignment(0, 0), // Align to top-left corner
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.phone_iphone,
                            size: 24,
                            color: Color(0xFFF5347F),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 12.0),
                            child: Text(
                              'Credit, Bill & Ticket',
                              style: TextStyle(
                                fontFamily: 'Outfit',
                                fontWeight: FontWeight.w500,
                                fontSize: 16,
                                color: Color(0xFF14181B),
                              ),
                            ),
                          ),
                          // Add your widgets inside the Row here
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 70.0),
                            child: Text(
                              'Order History',
                              style: TextStyle(
                                fontFamily: 'Readex Pro',
                                fontWeight: FontWeight.w500,
                                fontSize: 14,
                                color: Color(0xFF57636C),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
// Food
              Container(
                height: 40,
                color: Color(0xFFf1f3f4),
                width: double.infinity,
                child: Padding(
                  padding:
                      const EdgeInsets.only(left: 12.0, top: 0.0, right: 12.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.fastfood_rounded,
                        size: 24,
                        color: Color(0xFFF5347F),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 12.0),
                        child: Text(
                          'Food',
                          style: TextStyle(
                            fontFamily: 'Outfit',
                            fontWeight: FontWeight.w500,
                            fontSize: 16,
                            color: Color(0xFF14181B),
                          ),
                        ),
                      ),
                      // Add your widgets inside the Row here
                    ],
                  ),
                ),
              ),
// Buy Again
              Container(
                height: 40,
                color: Color(0xFFf1f3f4),
                width: double.infinity,
                child: Padding(
                  padding:
                      const EdgeInsets.only(left: 12.0, top: 0.0, right: 12.0),
                  child: Stack(
                    alignment: Alignment(0, 0), // Align to top-left corner
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.shopping_bag,
                            size: 24,
                            color: Color(0xFFF5347F),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 12.0),
                            child: Text(
                              'Buy Again ',
                              style: TextStyle(
                                fontFamily: 'Outfit',
                                fontWeight: FontWeight.w500,
                                fontSize: 16,
                                color: Color(0xFF14181B),
                              ),
                            ),
                          ),
                          // Add your widgets inside the Row here
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text(
                            'See Other Products',
                            style: TextStyle(
                              fontFamily: 'Readex Pro',
                              fontWeight: FontWeight.w500,
                              fontSize: 14,
                              color: Color(0xFF57636C),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                width: double.infinity,
                height: 150,
                color: Color(0xFFF1F3F4),
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  shrinkWrap: true,
                  primary: false,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 8.0),
                      child: Container(
                        height: double.infinity,
                        width: 120,
                        color: Color(0xFFf1f3f4),
                        child: Padding(
                          padding: const EdgeInsets.only(
                              top: 4.0, right: 4.0, left: 4.0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                height: 100,
                                width: double.infinity,
                                color: Color(0xFFf1f3f4),
                                child: Image(
                                  image: NetworkImage(
                                      'https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcREJq-iI00D8H5ax4SEN0Ie4zOST3m6lb44ske6gS7mWpUzDyBh'),
                                  height: 200,
                                  width: double.infinity,
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Text(
                                'Buy again',
                                style: TextStyle(
                                  fontFamily: 'Readex Pro',
                                  fontWeight: FontWeight.w500,
                                  fontSize: 16,
                                  color: Color(0xFF14181B),
                                ),
                              ),
                              Stack(
                                alignment: Alignment(0, 0),
                                children: [
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(right: 4.0),
                                        child: Text(
                                          '\$ 2.99',
                                          style: TextStyle(
                                            fontFamily: 'Readex Pro',
                                            fontWeight: FontWeight.w600,
                                            fontSize: 16,
                                            color: Color(0xFF57636C),
                                          ),
                                        ),
                                      ),
                                      Icon(
                                        Icons.add_shopping_cart,
                                        size: 20,
                                        color: Color(0xFF57636C),
                                      ),
                                      // Add your widgets inside the Row here
                                    ],
                                  ),
                                ],
                              ),

                              // Add your widgets inside the Column here
                            ],
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 6.0),
                      child: Container(
                        height: double.infinity,
                        width: 120,
                        color: Color(0xFFf1f3f4),
                        child: Padding(
                          padding: const EdgeInsets.only(
                              top: 4.0, right: 4.0, left: 4.0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                height: 100,
                                width: double.infinity,
                                color: Color(0xFFf1f3f4),
                                child: Image(
                                  image: NetworkImage(
                                      'https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcQsB3iGBU0W2G1AJXpLaEdHTNcp518DY6aSTITVViJBxTAfFm9k'),
                                  height: 200,
                                  width: double.infinity,
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Text(
                                'Buy again',
                                style: TextStyle(
                                  fontFamily: 'Readex Pro',
                                  fontWeight: FontWeight.w500,
                                  fontSize: 16,
                                  color: Color(0xFF14181B),
                                ),
                              ),
                              Stack(
                                alignment: Alignment(0, 0),
                                children: [
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(right: 4.0),
                                        child: Text(
                                          '\$ 2.99',
                                          style: TextStyle(
                                            fontFamily: 'Readex Pro',
                                            fontWeight: FontWeight.w600,
                                            fontSize: 16,
                                            color: Color(0xFF57636C),
                                          ),
                                        ),
                                      ),
                                      Icon(
                                        Icons.add_shopping_cart,
                                        size: 20,
                                        color: Color(0xFF57636C),
                                      ),
                                      // Add your widgets inside the Row here
                                    ],
                                  ),
                                ],
                              ),

                              // Add your widgets inside the Column here
                            ],
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 6.0),
                      child: Container(
                        height: double.infinity,
                        width: 120,
                        color: Color(0xFFf1f3f4),
                        child: Padding(
                          padding: const EdgeInsets.only(
                              top: 4.0, right: 4.0, left: 4.0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                height: 100,
                                width: double.infinity,
                                color: Color(0xFFf1f3f4),
                                child: Image(
                                  image: NetworkImage(
                                      'https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcQ3FbqQHFNmW49qTlSLMn-5M4MCKnDz3eCk_X--zygGz1czX3Jo'),
                                  height: 200,
                                  width: double.infinity,
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Text(
                                'Buy again',
                                style: TextStyle(
                                  fontFamily: 'Readex Pro',
                                  fontWeight: FontWeight.w500,
                                  fontSize: 16,
                                  color: Color(0xFF14181B),
                                ),
                              ),
                              Stack(
                                alignment: Alignment(0, 0),
                                children: [
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(right: 4.0),
                                        child: Text(
                                          '\$ 2.99',
                                          style: TextStyle(
                                            fontFamily: 'Readex Pro',
                                            fontWeight: FontWeight.w600,
                                            fontSize: 16,
                                            color: Color(0xFF57636C),
                                          ),
                                        ),
                                      ),
                                      Icon(
                                        Icons.add_shopping_cart,
                                        size: 20,
                                        color: Color(0xFF57636C),
                                      ),
                                      // Add your widgets inside the Row here
                                    ],
                                  ),
                                ],
                              ),

                              // Add your widgets inside the Column here
                            ],
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 6.0, right: 8.0),
                      child: Container(
                        height: double.infinity,
                        width: 120,
                        color: Color(0xFFf1f3f4),
                        child: Padding(
                          padding: const EdgeInsets.only(
                              top: 4.0, right: 4.0, left: 4.0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                height: 100,
                                width: double.infinity,
                                color: Color(0xFFf1f3f4),
                                child: Image(
                                  image: NetworkImage(
                                      'https://th.bing.com/th/id/OIP.UL6mZuqyA87GXmMkn2QpqQHaGz?w=173&h=197&c=7&r=0&o=5&dpr=1.5&pid=1.7'),
                                  height: 200,
                                  width: double.infinity,
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Text(
                                'Buy again',
                                style: TextStyle(
                                  fontFamily: 'Readex Pro',
                                  fontWeight: FontWeight.w500,
                                  fontSize: 16,
                                  color: Color(0xFF14181B),
                                ),
                              ),
                              Stack(
                                alignment: Alignment(0, 0),
                                children: [
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(right: 4.0),
                                        child: Text(
                                          '\$ 2.99',
                                          style: TextStyle(
                                            fontFamily: 'Readex Pro',
                                            fontWeight: FontWeight.w600,
                                            fontSize: 16,
                                            color: Color(0xFF57636C),
                                          ),
                                        ),
                                      ),
                                      Icon(
                                        Icons.add_shopping_cart,
                                        size: 20,
                                        color: Color(0xFF57636C),
                                      ),
                                      // Add your widgets inside the Row here
                                    ],
                                  ),
                                ],
                              ),

                              // Add your widgets inside the Column here
                            ],
                          ),
                        ),
                      ),
                    ),
                    // Add your list items here
                  ],
                ),
              ),
// Membership
              Container(
                height: 40,
                color: Color(0xFFf1f3f4),
                width: double.infinity,
                child: Padding(
                  padding:
                      const EdgeInsets.only(left: 12.0, top: 0.0, right: 12.0),
                  child: Stack(
                    alignment: Alignment(0, 0), // Align to top-left corner
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.credit_card_outlined,
                            size: 24,
                            color: Color(0xFFF5347F),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 12.0),
                            child: Text(
                              'Membership',
                              style: TextStyle(
                                fontFamily: 'Outfit',
                                fontWeight: FontWeight.w500,
                                fontSize: 16,
                                color: Color(0xFF14181B),
                              ),
                            ),
                          ),
                          // Add your widgets inside the Row here
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text(
                            'Silver',
                            style: TextStyle(
                              fontFamily: 'Readex Pro',
                              fontWeight: FontWeight.w500,
                              fontSize: 14,
                              color: Color(0xFF57636C),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
// Favorite
              Container(
                height: 40,
                color: Color(0xFFf1f3f4),
                width: double.infinity,
                child: Padding(
                  padding:
                      const EdgeInsets.only(left: 12.0, top: 0.0, right: 12.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.favorite,
                        size: 24,
                        color: Color(0xFFF5347F),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 12.0),
                        child: Text(
                          'Favorite',
                          style: TextStyle(
                            fontFamily: 'Outfit',
                            fontWeight: FontWeight.w500,
                            fontSize: 16,
                            color: Color(0xFF14181B),
                          ),
                        ),
                      ),
                      // Add your widgets inside the Row here
                    ],
                  ),
                ),
              ),
// Last Seen
              Container(
                height: 40,
                color: Color(0xFFf1f3f4),
                width: double.infinity,
                child: Padding(
                  padding:
                      const EdgeInsets.only(left: 12.0, top: 0.0, right: 12.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.timelapse_sharp,
                        size: 24,
                        color: Color(0xFFF5347F),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 12.0),
                        child: Text(
                          'Last Seen',
                          style: TextStyle(
                            fontFamily: 'Outfit',
                            fontWeight: FontWeight.w500,
                            fontSize: 16,
                            color: Color(0xFF14181B),
                          ),
                        ),
                      ),
                      // Add your widgets inside the Row here
                    ],
                  ),
                ),
              ),
// Voucher
              Container(
                height: 40,
                color: Color(0xFFf1f3f4),
                width: double.infinity,
                child: Padding(
                  padding:
                      const EdgeInsets.only(left: 12.0, top: 0.0, right: 12.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.loyalty,
                        size: 24,
                        color: Color(0xFFF5347F),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 12.0),
                        child: Text(
                          'Voucher',
                          style: TextStyle(
                            fontFamily: 'Outfit',
                            fontWeight: FontWeight.w500,
                            fontSize: 16,
                            color: Color(0xFF14181B),
                          ),
                        ),
                      ),
                      // Add your widgets inside the Row here
                    ],
                  ),
                ),
              ),
// Help
              Container(
                height: 40,
                color: Color(0xFFf1f3f4),
                width: double.infinity,
                child: Padding(
                  padding:
                      const EdgeInsets.only(left: 12.0, top: 0.0, right: 12.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.question_mark_sharp,
                        size: 24,
                        color: Color(0xFFF5347F),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 12.0),
                        child: Text(
                          'Help',
                          style: TextStyle(
                            fontFamily: 'Outfit',
                            fontWeight: FontWeight.w500,
                            fontSize: 16,
                            color: Color(0xFF14181B),
                          ),
                        ),
                      ),
                      // Add your widgets inside the Row here
                    ],
                  ),
                ),
              ),
// Call center
              Container(
                height: 40,
                color: Color(0xFFf1f3f4),
                width: double.infinity,
                child: Padding(
                  padding:
                      const EdgeInsets.only(left: 12.0, top: 0.0, right: 12.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.headset_mic,
                        size: 24,
                        color: Color(0xFFF5347F),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 12.0),
                        child: Text(
                          'Call Center',
                          style: TextStyle(
                            fontFamily: 'Outfit',
                            fontWeight: FontWeight.w500,
                            fontSize: 16,
                            color: Color(0xFF14181B),
                          ),
                        ),
                      ),
                      // Add your widgets inside the Row here
                    ],
                  ),
                ),
              ),
              // Add your widgets inside the Column here
            ],
          ),
        ),
      ),
    );
  }
}
