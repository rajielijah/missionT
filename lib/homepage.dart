import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: SingleChildScrollView(
      child: Container(
        child: Column(
          children: [
            Row(
              children: [
                Container(),
                SizedBox(
                  width: 300,
                ),
                Container(
                  width: 50,
                  height: 50,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white),
                  child: Icon(
                    Icons.search,
                    size: 30,
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                Container(
                  width: 50,
                  height: 50,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white),
                  child: Icon(
                    Icons.notifications_outlined,
                    size: 30,
                  ),
                )
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.only(right: 30.0),
              child: Text(
                'Good Morning Opeyemi',
                style: TextStyle(
                    fontFamily: 'Helvetica',
                    fontWeight: FontWeight.bold,
                    fontSize: 30),
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Padding(
              padding: const EdgeInsets.only(right: 247.0),
              child: Text(
                'Lagos, Nigeria',
                style: TextStyle(fontFamily: 'Helvetica', fontSize: 18),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Divider(),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.only(right: 160.0),
              child: Text(
                'Continue Learning',
                style: TextStyle(
                    fontFamily: 'Helvetica',
                    fontWeight: FontWeight.bold,
                    fontSize: 24),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 20.0),
                        child: Container(
                          width: 228,
                          height: 140,
                          // child: Image.asset('iamges/rectangle.png'),
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage('images/rectangle.png')),
                              color: Colors.amber,
                              borderRadius: BorderRadius.circular(10)),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 20),
                        child: Text(
                          'Introduction to Robotics',
                          style: TextStyle(
                              fontFamily: 'Helvetical',
                              fontSize: 20,
                              fontWeight: FontWeight.bold),
                        ),
                      )
                    ],
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(bottom: 28.0, right: 30),
                        child: Container(
                          width: 228,
                          height: 140,
                          // child: Image.asset('iamges/rectangle.png'),
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage('images/rectangle.png')),
                              color: Colors.amber,
                              borderRadius: BorderRadius.circular(10)),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 148.0, right: 2),
                    child: Text(
                      '',
                      style: TextStyle(
                          fontFamily: 'Helvetical',
                          fontWeight: FontWeight.bold),
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Image.asset(
              'images/frame.png',
              fit: BoxFit.cover,
              width: 500,
              height: 70,
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.only(right: 160.0),
              child: Text(
                'Recommended for you',
                style: TextStyle(
                    fontFamily: 'Helvetica',
                    fontWeight: FontWeight.bold,
                    fontSize: 20),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 20.0),
                        child: Container(
                          width: 228,
                          height: 140,
                          // child: Image.asset('iamges/rectangle.png'),
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage('images/rectangle.png')),
                              color: Colors.amber,
                              borderRadius: BorderRadius.circular(10)),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 20),
                        child: Text(
                          'Introduction to Robotics',
                          style: TextStyle(
                              fontFamily: 'Helvetical',
                              fontSize: 20,
                              fontWeight: FontWeight.bold),
                        ),
                      )
                    ],
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(bottom: 28.0, right: 30),
                        child: Container(
                          width: 228,
                          height: 140,
                          // child: Image.asset('iamges/rectangle.png'),
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage('images/rectangle.png')),
                              color: Colors.amber,
                              borderRadius: BorderRadius.circular(10)),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 148.0, right: 2),
                    child: Text(
                      '',
                      style: TextStyle(
                          fontFamily: 'Helvetical',
                          fontWeight: FontWeight.bold),
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    ));
  }
}
