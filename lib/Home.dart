import 'package:flutter/material.dart';
import 'package:newapp/productpage.dart';

class Home extends StatefulWidget {
  @override
  _Home createState() => _Home();
}

class _Home extends State<Home> {
  var boxwidth = 100.0;
  var boxheight = 100.0;
  int _selectedIndex = 0;

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.white,
          toolbarHeight: 150,
          elevation: 2,
          shadowColor: Colors.grey.shade100,
          title: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  SizedBox(width: 50),
                  Center(
                    child: Container(
                        height: 80,
                        child:
                            Image.asset('images/depop.png', fit: BoxFit.cover)),
                  ),
                  Icon(
                    Icons.shopping_basket_outlined,
                    color: Colors.black,
                  )
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Text(
                    'Explore',
                    style: TextStyle(color: Colors.black),
                  ),
                  SizedBox(width: 80),
                  Text(
                    'My DNA',
                    style: TextStyle(color: Colors.grey),
                  ),
                  SizedBox(width: 80),
                  Text(
                    'Feed',
                    style: TextStyle(color: Colors.grey),
                  ),
                ],
              ),
              SizedBox(height: 24),
              Container(
                width: 400,
                color: Colors.black,
              ),
            ],
          )),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 20.0),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(height: 32),
                      Text('Trending now',
                          style: TextStyle(
                              fontSize: 20,
                              color: Colors.black,
                              fontWeight: FontWeight.bold)),
                      SizedBox(height: 8),
                      Text(
                        "What's hot on Depop",
                        style: TextStyle(fontSize: 16, color: Colors.black),
                      ),
                    ],
                  ),
                  SizedBox(width: 180),
                  Text(
                    'See all',
                    style: TextStyle(color: Colors.red, fontSize: 14),
                  )
                ],
              ),
            ),
            SizedBox(height: 12),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Column(
                children: [
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 20.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(5),
                                  child: Container(
                                      width: 80,
                                      height: 80,
                                      child: Image.asset('images/2.jpeg',
                                          fit: BoxFit.cover)),
                                ),
                                SizedBox(width: 8),
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(5),
                                  child: Container(
                                      width: 120,
                                      height: 120,
                                      child: Image.asset('images/4.jpeg',
                                          fit: BoxFit.cover)),
                                ),
                              ],
                            ),
                            SizedBox(height: 8),
                            GestureDetector(
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(5),
                                child: Container(
                                    width: 240,
                                    height: 240,
                                    child: Image.asset('images/10.jpeg',
                                        fit: BoxFit.cover)),
                              ),
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => Product(),
                                  ),
                                );
                              },
                            ),
                          ],
                        ),
                      ),
                      SizedBox(width: 8),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(5),
                            child: Container(
                              width: 80,
                              height: 80,
                              child: Image.asset('images/6.webp',
                                  fit: BoxFit.cover),
                            ),
                          ),
                          SizedBox(height: 8),
                          ClipRRect(
                            borderRadius: BorderRadius.circular(5),
                            child: Container(
                              width: 200,
                              height: 200,
                              child: Image.asset('images/7.webp',
                                  fit: BoxFit.cover),
                            ),
                          ),
                          SizedBox(width: 8)
                        ],
                      ),
                      SizedBox(width: 8),
                      ClipRRect(
                        borderRadius: BorderRadius.circular(5),
                        child: Container(
                            width: 300,
                            height: 300,
                            child: Image.asset('images/5.webp',
                                fit: BoxFit.cover)),
                      ),
                      SizedBox(width: 8),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              ClipRRect(
                                borderRadius: BorderRadius.circular(5),
                                child: Container(
                                    width: 80,
                                    height: 80,
                                    child: Image.asset('images/7.webp',
                                        fit: BoxFit.cover)),
                              ),
                              SizedBox(width: 8),
                              ClipRRect(
                                borderRadius: BorderRadius.circular(5),
                                child: Container(
                                    width: 120,
                                    height: 120,
                                    child: Image.asset('images/8.jpeg',
                                        fit: BoxFit.cover)),
                              ),
                            ],
                          ),
                          SizedBox(height: 8),
                          ClipRRect(
                            borderRadius: BorderRadius.circular(5),
                            child: Container(
                                width: 240,
                                height: 240,
                                child: Image.asset('images/9.jpg',
                                    fit: BoxFit.cover)),
                          ),
                        ],
                      ),
                      SizedBox(width: 20)
                    ],
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(height: 32),
                  Text('Sellers to watch',
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.black,
                          fontWeight: FontWeight.bold)),
                  SizedBox(height: 8),
                  Text(
                    "The shops you should know about",
                    style: TextStyle(fontSize: 16, color: Colors.black),
                  ),
                ],
              ),
            ),
            SizedBox(height: 20),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 20.0),
                    child: Stack(
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(5),
                          child: Container(
                              width: 240,
                              height: 120,
                              child: Image.asset('images/2.jpeg',
                                  fit: BoxFit.cover)),
                        ),
                        ClipRRect(
                          borderRadius: BorderRadius.circular(5),
                          child: Container(
                            color: Colors.black.withOpacity(0.3),
                            width: 240,
                            height: 120,
                          ),
                        ),
                        Positioned(
                          bottom: 10,
                          left: 80,
                          child: Text(
                            "Top sellers",
                            style: TextStyle(
                                fontSize: 16,
                                color: Colors.white,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(width: 8),
                  Stack(
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(5),
                        child: Container(
                            width: 240,
                            height: 120,
                            child: Image.asset('images/3.jpeg',
                                fit: BoxFit.cover)),
                      ),
                      ClipRRect(
                        borderRadius: BorderRadius.circular(5),
                        child: Container(
                          color: Colors.black.withOpacity(0.3),
                          width: 240,
                          height: 120,
                        ),
                      ),
                      Positioned(
                        bottom: 10,
                        left: 80,
                        child: Text(
                          "Ones to watch",
                          style: TextStyle(
                              fontSize: 16,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(width: 20)
                ],
              ),
            ),
            SizedBox(height: 8),
            Padding(
              padding: const EdgeInsets.only(left: 20.0),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(height: 32),
                      Text('Fresh from today',
                          style: TextStyle(
                              fontSize: 20,
                              color: Colors.black,
                              fontWeight: FontWeight.bold)),
                      SizedBox(height: 8),
                      Text(
                        "New items you'll love, updated daily",
                        style: TextStyle(fontSize: 16, color: Colors.black),
                      ),
                    ],
                  ),
                  SizedBox(width: 50),
                  Text(
                    "See all",
                    style: TextStyle(fontSize: 16, color: Colors.red),
                  ),
                ],
              ),
            ),
            SizedBox(height: 20),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Padding(
                padding: const EdgeInsets.only(left: 20.0),
                child: Row(
                  children: [
                    Column(
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(5),
                          child: Container(
                              width: boxwidth,
                              height: boxheight,
                              child: Image.asset('images/2.jpeg',
                                  fit: BoxFit.cover)),
                        ),
                        SizedBox(height: 8),
                        ClipRRect(
                          borderRadius: BorderRadius.circular(5),
                          child: Container(
                              width: boxwidth,
                              height: boxheight,
                              child: Image.asset('images/2.jpeg',
                                  fit: BoxFit.cover)),
                        ),
                        SizedBox(height: 8),
                        ClipRRect(
                          borderRadius: BorderRadius.circular(5),
                          child: Container(
                              width: boxwidth,
                              height: boxheight,
                              child: Image.asset('images/2.jpeg',
                                  fit: BoxFit.cover)),
                        ),
                        SizedBox(height: 8),
                        ClipRRect(
                          borderRadius: BorderRadius.circular(5),
                          child: Container(
                              width: boxwidth,
                              height: boxheight,
                              child: Image.asset('images/2.jpeg',
                                  fit: BoxFit.cover)),
                        ),
                        SizedBox(height: 32)
                      ],
                    ),
                    SizedBox(width: 8),
                    Column(
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(5),
                          child: Container(
                              width: boxwidth,
                              height: boxheight,
                              child: Image.asset('images/2.jpeg',
                                  fit: BoxFit.cover)),
                        ),
                        SizedBox(height: 8),
                        ClipRRect(
                          borderRadius: BorderRadius.circular(5),
                          child: Container(
                              width: boxwidth,
                              height: boxheight,
                              child: Image.asset('images/2.jpeg',
                                  fit: BoxFit.cover)),
                        ),
                        SizedBox(height: 8),
                        ClipRRect(
                          borderRadius: BorderRadius.circular(5),
                          child: Container(
                              width: boxwidth,
                              height: boxheight,
                              child: Image.asset('images/2.jpeg',
                                  fit: BoxFit.cover)),
                        ),
                        SizedBox(height: 8),
                        ClipRRect(
                          borderRadius: BorderRadius.circular(5),
                          child: Container(
                              width: boxwidth,
                              height: boxheight,
                              child: Image.asset('images/2.jpeg',
                                  fit: BoxFit.cover)),
                        ),
                        SizedBox(height: 32)
                      ],
                    ),
                    SizedBox(width: 8),
                    Column(
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(5),
                          child: Container(
                              width: boxwidth,
                              height: boxheight,
                              child: Image.asset('images/2.jpeg',
                                  fit: BoxFit.cover)),
                        ),
                        SizedBox(height: 8),
                        ClipRRect(
                          borderRadius: BorderRadius.circular(5),
                          child: Container(
                              width: boxwidth,
                              height: boxheight,
                              child: Image.asset('images/2.jpeg',
                                  fit: BoxFit.cover)),
                        ),
                        SizedBox(height: 8),
                        ClipRRect(
                          borderRadius: BorderRadius.circular(5),
                          child: Container(
                              width: boxwidth,
                              height: boxheight,
                              child: Image.asset('images/2.jpeg',
                                  fit: BoxFit.cover)),
                        ),
                        SizedBox(height: 8),
                        ClipRRect(
                          borderRadius: BorderRadius.circular(5),
                          child: Container(
                              width: boxwidth,
                              height: boxheight,
                              child: Image.asset('images/2.jpeg',
                                  fit: BoxFit.cover)),
                        ),
                        SizedBox(height: 32)
                      ],
                    ),
                    SizedBox(width: 8),
                    Column(
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(5),
                          child: Container(
                              width: boxwidth,
                              height: boxheight,
                              child: Image.asset('images/2.jpeg',
                                  fit: BoxFit.cover)),
                        ),
                        SizedBox(height: 8),
                        ClipRRect(
                          borderRadius: BorderRadius.circular(5),
                          child: Container(
                              width: boxwidth,
                              height: boxheight,
                              child: Image.asset('images/2.jpeg',
                                  fit: BoxFit.cover)),
                        ),
                        SizedBox(height: 8),
                        ClipRRect(
                          borderRadius: BorderRadius.circular(5),
                          child: Container(
                              width: boxwidth,
                              height: boxheight,
                              child: Image.asset('images/2.jpeg',
                                  fit: BoxFit.cover)),
                        ),
                        SizedBox(height: 8),
                        ClipRRect(
                          borderRadius: BorderRadius.circular(5),
                          child: Container(
                              width: boxwidth,
                              height: boxheight,
                              child: Image.asset('images/2.jpeg',
                                  fit: BoxFit.cover)),
                        ),
                        SizedBox(height: 32)
                      ],
                    ),
                    SizedBox(width: 8),
                    Column(
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(5),
                          child: Container(
                              width: boxwidth,
                              height: boxheight,
                              child: Image.asset('images/2.jpeg',
                                  fit: BoxFit.cover)),
                        ),
                        SizedBox(height: 8),
                        ClipRRect(
                          borderRadius: BorderRadius.circular(5),
                          child: Container(
                              width: boxwidth,
                              height: boxheight,
                              child: Image.asset('images/2.jpeg',
                                  fit: BoxFit.cover)),
                        ),
                        SizedBox(height: 8),
                        ClipRRect(
                          borderRadius: BorderRadius.circular(5),
                          child: Container(
                              width: boxwidth,
                              height: boxheight,
                              child: Image.asset('images/2.jpeg',
                                  fit: BoxFit.cover)),
                        ),
                        SizedBox(height: 8),
                        ClipRRect(
                          borderRadius: BorderRadius.circular(5),
                          child: Container(
                              width: boxwidth,
                              height: boxheight,
                              child: Image.asset('images/2.jpeg',
                                  fit: BoxFit.cover)),
                        ),
                        SizedBox(height: 32)
                      ],
                    ),
                    SizedBox(width: 8),
                    Column(
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(5),
                          child: Container(
                              width: boxwidth,
                              height: boxheight,
                              child: Image.asset('images/2.jpeg',
                                  fit: BoxFit.cover)),
                        ),
                        SizedBox(height: 8),
                        ClipRRect(
                          borderRadius: BorderRadius.circular(5),
                          child: Container(
                              width: boxwidth,
                              height: boxheight,
                              child: Image.asset('images/2.jpeg',
                                  fit: BoxFit.cover)),
                        ),
                        SizedBox(height: 8),
                        ClipRRect(
                          borderRadius: BorderRadius.circular(5),
                          child: Container(
                              width: boxwidth,
                              height: boxheight,
                              child: Image.asset('images/2.jpeg',
                                  fit: BoxFit.cover)),
                        ),
                        SizedBox(height: 8),
                        ClipRRect(
                          borderRadius: BorderRadius.circular(5),
                          child: Container(
                              width: boxwidth,
                              height: boxheight,
                              child: Image.asset('images/2.jpeg',
                                  fit: BoxFit.cover)),
                        ),
                        SizedBox(height: 32)
                      ],
                    ),
                    SizedBox(width: 8),
                    Column(
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(5),
                          child: Container(
                              width: boxwidth,
                              height: boxheight,
                              child: Image.asset('images/2.jpeg',
                                  fit: BoxFit.cover)),
                        ),
                        SizedBox(height: 8),
                        ClipRRect(
                          borderRadius: BorderRadius.circular(5),
                          child: Container(
                              width: boxwidth,
                              height: boxheight,
                              child: Image.asset('images/2.jpeg',
                                  fit: BoxFit.cover)),
                        ),
                        SizedBox(height: 8),
                        ClipRRect(
                          borderRadius: BorderRadius.circular(5),
                          child: Container(
                              width: boxwidth,
                              height: boxheight,
                              child: Image.asset('images/2.jpeg',
                                  fit: BoxFit.cover)),
                        ),
                        SizedBox(height: 8),
                        ClipRRect(
                          borderRadius: BorderRadius.circular(5),
                          child: Container(
                              width: boxwidth,
                              height: boxheight,
                              child: Image.asset('images/2.jpeg',
                                  fit: BoxFit.cover)),
                        ),
                        SizedBox(height: 32)
                      ],
                    ),
                    SizedBox(width: 8),
                    Column(
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(5),
                          child: Container(
                              width: boxwidth,
                              height: boxheight,
                              child: Image.asset('images/2.jpeg',
                                  fit: BoxFit.cover)),
                        ),
                        SizedBox(height: 8),
                        ClipRRect(
                          borderRadius: BorderRadius.circular(5),
                          child: Container(
                              width: boxwidth,
                              height: boxheight,
                              child: Image.asset('images/2.jpeg',
                                  fit: BoxFit.cover)),
                        ),
                        SizedBox(height: 8),
                        ClipRRect(
                          borderRadius: BorderRadius.circular(5),
                          child: Container(
                              width: boxwidth,
                              height: boxheight,
                              child: Image.asset('images/2.jpeg',
                                  fit: BoxFit.cover)),
                        ),
                        SizedBox(height: 8),
                        ClipRRect(
                          borderRadius: BorderRadius.circular(5),
                          child: Container(
                              width: boxwidth,
                              height: boxheight,
                              child: Image.asset('images/2.jpeg',
                                  fit: BoxFit.cover)),
                        ),
                        SizedBox(height: 32)
                      ],
                    ),
                    SizedBox(width: 8),
                    Column(
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(5),
                          child: Container(
                              width: boxwidth,
                              height: boxheight,
                              child: Image.asset('images/2.jpeg',
                                  fit: BoxFit.cover)),
                        ),
                        SizedBox(height: 8),
                        ClipRRect(
                          borderRadius: BorderRadius.circular(5),
                          child: Container(
                              width: boxwidth,
                              height: boxheight,
                              child: Image.asset('images/2.jpeg',
                                  fit: BoxFit.cover)),
                        ),
                        SizedBox(height: 8),
                        ClipRRect(
                          borderRadius: BorderRadius.circular(5),
                          child: Container(
                              width: boxwidth,
                              height: boxheight,
                              child: Image.asset('images/2.jpeg',
                                  fit: BoxFit.cover)),
                        ),
                        SizedBox(height: 8),
                        ClipRRect(
                          borderRadius: BorderRadius.circular(5),
                          child: Container(
                              width: boxwidth,
                              height: boxheight,
                              child: Image.asset('images/2.jpeg',
                                  fit: BoxFit.cover)),
                        ),
                        SizedBox(height: 32)
                      ],
                    ),
                    SizedBox(width: 20)
                  ],
                ),
              ),
            )
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(icon: Icon(Icons.home), label: 'home'),
          BottomNavigationBarItem(icon: Icon(Icons.search), label: 'search'),
          BottomNavigationBarItem(
              icon: Icon(Icons.chat_bubble_outline), label: 'DMs'),
          BottomNavigationBarItem(
              icon: CircleAvatar(
                radius: 16,
                backgroundImage: AssetImage('images/2.jpeg'),
              ),
              label: 'profile'),
        ],
        selectedItemColor: Colors.black,
        unselectedItemColor: Colors.grey,
        currentIndex: _selectedIndex,
        onTap: _onItemTapped,
      ),
    );
  }
}
