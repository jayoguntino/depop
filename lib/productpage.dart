import 'package:flutter/material.dart';
import 'package:newapp/Home.dart';

class Product extends StatefulWidget {
  @override
  _Product createState() => _Product();
}

class _Product extends State<Product> {
    var boxwidth = 120.0;
  var boxheight = 120.0;
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
        toolbarHeight: 100,
        elevation: 2,
        shadowColor: Colors.grey.shade100,
        title: GestureDetector(
          child: Center(
            child: Container(
                width: 100,
                child: Image.asset('images/depop.png', fit: BoxFit.cover)),
          ),
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => Home()),
            );
          },
        ),
      ),
      body: SingleChildScrollView(
        child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          SizedBox(height: 8),
          Padding(
            padding: const EdgeInsets.only(left: 20.0),
            child: Row(
              children: [
                CircleAvatar(
                  radius: 17,
                  backgroundColor: Colors.black,
                ),
                SizedBox(width: 12),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'remass',
                      style: TextStyle(fontSize: 18, color: Colors.black),
                    ),
                    SizedBox(height: 4),
                    Text(
                      'Edware, United Kingdom',
                      style: TextStyle(
                          fontSize: 12, color: Colors.black.withOpacity(0.3)),
                    )
                  ],
                ),
                SizedBox(width: 180),
                Row(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        border: Border.all(),
                        borderRadius: BorderRadius.all(
                          Radius.circular(100),
                        ),
                      ),
                    ),
                    SizedBox(width: 1),
                    Container(
                      decoration: BoxDecoration(
                        border: Border.all(),
                        borderRadius: BorderRadius.all(
                          Radius.circular(100),
                        ),
                      ),
                    ),
                    SizedBox(width: 1),
                    Container(
                      decoration: BoxDecoration(
                        border: Border.all(),
                        borderRadius: BorderRadius.all(
                          Radius.circular(100),
                        ),
                      ),
                    ),
                    SizedBox(width: 1),
                  ],
                )
              ],
            ),
          ),
          SizedBox(height: 8),
          Image.asset('images/10.jpeg'),
          SizedBox(height: 8),
          Padding(
            padding: const EdgeInsets.only(left: 20.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Icon(Icons.favorite_border_outlined),
                    SizedBox(width: 4),
                    Icon(Icons.save_outlined),
                    SizedBox(width: 4),
                    Icon(Icons.flag_outlined),
                    SizedBox(width: 4),
                    Icon(Icons.message_outlined),
                  ],
                ),
                SizedBox(height: 12),
                RichText(
                  text: TextSpan(
                      style: new TextStyle(fontSize: 16.0, color: Colors.black),
                      children: <TextSpan>[
                        new TextSpan(
                          text: 'funkitbycharles',
                          style: new TextStyle(fontWeight: FontWeight.bold),
                        ),
                        new TextSpan(text: ' and'),
                        new TextSpan(
                          text: ' 1 other',
                          style: new TextStyle(fontWeight: FontWeight.bold),
                        ),
                        new TextSpan(
                          text: ' like this',
                          style: new TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ]),
                ),
                SizedBox(height: 8),
                RichText(
                  text: TextSpan(
                      style: new TextStyle(fontSize: 16.0, color: Colors.black),
                      children: <TextSpan>[
                        new TextSpan(
                          text: 'remass',
                          style: new TextStyle(fontWeight: FontWeight.bold),
                        ),
                        new TextSpan(
                            text: ' private listing change of address <3'),
                      ]),
                ),
                SizedBox(height: 20),
                Row(
                  children: [
                    Container(
                      width: 100,
                      height: 40,
                      decoration: BoxDecoration(
                        color: Colors.orange,
                        borderRadius: BorderRadius.circular(100),
                      ),
                      child: Center(
                        child: Text(
                          'Orange',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 16),
                        ),
                      ),
                    ),
                    SizedBox(width: 8),
                    Container(
                      width: 100,
                      height: 40,
                      decoration: BoxDecoration(
                        color: Colors.pink,
                        borderRadius: BorderRadius.circular(100),
                      ),
                      child: Center(
                        child: Text(
                          'Pink',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 16),
                        ),
                      ),
                    ),
                    SizedBox(height: 20),
                  ],
                ),
                SizedBox(height: 16),
                RichText(
                  text: TextSpan(
                      style: new TextStyle(fontSize: 16.0, color: Colors.black),
                      children: <TextSpan>[
                        new TextSpan(text: 'Size'),
                        new TextSpan(
                          text: ' One size',
                          style: new TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ]),
                ),
                SizedBox(height: 16),
                RichText(
                  text: TextSpan(
                      style: new TextStyle(fontSize: 16.0, color: Colors.black),
                      children: <TextSpan>[
                        new TextSpan(text: 'Price'),
                        new TextSpan(
                          text: ' £1',
                          style: new TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ]),
                ),
                RichText(
                  text: TextSpan(
                      style: new TextStyle(fontSize: 8.0, color: Colors.black),
                      children: <TextSpan>[
                        new TextSpan(text: '14 MINUTES AGO'),
                      ]),
                ),
                SizedBox(height: 20),
                Container(
                  width: 370,
                  height: 100,
                  decoration: BoxDecoration(
                    border: Border.all(
                      width: 2,
                      color: Colors.black,
                    ),
                    //color: Colors.black
                  ),
                  child: Row(
                    children: [
                      SizedBox(width: 35),
                      Icon(Icons.shield_outlined, size: 40),
                      SizedBox(width: 12),
                      Text(
                        'All in-app purchase are covered by \nBuyer Protection',
                        style: TextStyle(fontSize: 16),
                      )
                    ],
                  ),
                ),
                SizedBox(height: 20),
                Text(
                  'About the seller',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                ),
                SizedBox(height: 16),
                Row(
                  children: [
                    CircleAvatar(
                      radius: 30,
                      backgroundColor: Colors.blue,
                    ),
                    SizedBox(width: 12),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'remass',
                          style: TextStyle(
                              fontSize: 16, fontWeight: FontWeight.bold),
                        ),
                        SizedBox(height: 4),
                        Text(
                          'Edware, United Kingdom',
                          style: TextStyle(fontSize: 12),
                        ),
                        SizedBox(height: 4),
                        Row(
                          children: [
                            Icon(
                              Icons.star,
                              color: Colors.red,
                            ),
                            SizedBox(width: 2),
                            Icon(
                              Icons.star,
                              color: Colors.red,
                            ),
                            SizedBox(width: 2),
                            Icon(
                              Icons.star,
                              color: Colors.red,
                            ),
                            SizedBox(width: 2),
                            Icon(
                              Icons.star,
                              color: Colors.red,
                            ),
                            SizedBox(width: 2),
                            Icon(
                              Icons.star,
                              color: Colors.red,
                            ),
                          ],
                        )
                      ],
                    )
                  ],
                ),
                SizedBox(height: 24),
                Row(
                  children: [
                    Text(
                      'Sold reviews',
                      style: TextStyle(fontSize: 16),
                    ),
                    SizedBox(width: 220),
                    Row(
                      children: [
                        Text(
                          '2302',
                          style: TextStyle(fontSize: 16),
                        ),
                        SizedBox(width: 4),
                        Icon(Icons.keyboard_arrow_right),
                      ],
                    ),
                  ],
                ),
                SizedBox(height: 12),
                Container(
                  height: 1,
                  width: 350,
                  color: Colors.grey.withOpacity(0.3),
                ),
                SizedBox(height: 12),
                Row(
                  children: [
                    Text(
                      'Selling',
                      style: TextStyle(fontSize: 16),
                    ),
                    SizedBox(width: 270),
                    Row(
                      children: [
                        Text(
                          '962',
                          style: TextStyle(fontSize: 16),
                        ),
                        SizedBox(width: 4),
                        Icon(Icons.keyboard_arrow_right),
                      ],
                    ),
                  ],
                ),
                SizedBox(height: 12),
                Container(
                  height: 1,
                  width: 350,
                  color: Colors.grey.withOpacity(0.3),
                ),
                SizedBox(height: 12),
                Row(
                  children: [
                    Text(
                      'Message seller',
                      style: TextStyle(fontSize: 16),
                    ),
                    SizedBox(width: 240),
                    Icon(Icons.keyboard_arrow_right),
                  ],
                ),
                Container(
                  height: 1,
                  width: 350,
                  color: Colors.grey.withOpacity(0.3),
                ),
                SizedBox(height: 40),
                Text(
                  'More things you might like',
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 20),
                Row(
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
                              child: Image.asset('images/4.jpeg',
                                  fit: BoxFit.cover)),
                        ),
                        SizedBox(height: 8),
                        ClipRRect(
                          borderRadius: BorderRadius.circular(5),
                          child: Container(
                              width: boxwidth,
                              height: boxheight,
                              child: Image.asset('images/4.jpeg',
                                  fit: BoxFit.cover)),
                        ),
                        SizedBox(height: 8),
                        ClipRRect(
                          borderRadius: BorderRadius.circular(5),
                          child: Container(
                              width: boxwidth,
                              height: boxheight,
                              child: Image.asset('images/4.jpeg',
                                  fit: BoxFit.cover)),
                        ),
                        SizedBox(height: 8),
                        ClipRRect(
                          borderRadius: BorderRadius.circular(5),
                          child: Container(
                              width: boxwidth,
                              height: boxheight,
                              child: Image.asset('images/4.jpeg',
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
                              child: Image.asset('images/10.jpeg',
                                  fit: BoxFit.cover)),
                        ),
                        SizedBox(height: 8),
                        ClipRRect(
                          borderRadius: BorderRadius.circular(5),
                          child: Container(
                              width: boxwidth,
                              height: boxheight,
                              child: Image.asset('images/10.jpeg',
                                  fit: BoxFit.cover)),
                        ),
                        SizedBox(height: 8),
                        ClipRRect(
                          borderRadius: BorderRadius.circular(5),
                          child: Container(
                              width: boxwidth,
                              height: boxheight,
                              child: Image.asset('images/10.jpeg',
                                  fit: BoxFit.cover)),
                        ),
                        SizedBox(height: 8),
                        ClipRRect(
                          borderRadius: BorderRadius.circular(5),
                          child: Container(
                              width: boxwidth,
                              height: boxheight,
                              child: Image.asset('images/10.jpeg',
                                  fit: BoxFit.cover)),
                        ),
                        SizedBox(height: 32)
                      ],
                    ),
                  ],
                ),
                SizedBox(height: 100),
              ],
            ),
          )
        ]),
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
