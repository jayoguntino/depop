import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _Home createState() => _Home();
}

class _Home extends State<Home> {
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
              child: Column(
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
                    style: TextStyle(fontSize: 16, color: Colors.grey),
                  ),
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
                            ClipRRect(
                              borderRadius: BorderRadius.circular(5),
                              child: Container(
                                  width: 240,
                                  height: 240,
                                  child: Image.asset('images/10.jpeg',
                                      fit: BoxFit.cover)),
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
                                    child: Image.asset('images/6.webp',
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
                    ],
                  ),
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
                        style: TextStyle(fontSize: 16, color: Colors.grey),
                      ),
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
                 
                  Text('Sellers to watch',
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.black,
                          fontWeight: FontWeight.bold)),
                  SizedBox(height: 8),
                  Text(
                    "The shops you should know about",
                    style: TextStyle(fontSize: 16, color: Colors.grey),
                  ),
                  SizedBox(height: 100)
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
