import 'package:flutter/material.dart';
import 'package:weather_report/home/myhome.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Stack(
        children: [
          Container(
              height: 750,
              width: 400,
              decoration: BoxDecoration(
                  color: Colors.black, borderRadius: BorderRadius.circular(70)),
              child: Align(
                alignment: Alignment.topCenter,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    const SizedBox(
                      height: 20,
                    ),
                    const Text(
                      'New York, USA',
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                    const SizedBox(
                      height: 14,
                    ),
                    const Text('Today, 15 Dec',
                        style: TextStyle(fontSize: 13, color: Colors.white)),
                    const Stack(
                      children: [
                        Padding(
                            padding: EdgeInsets.only(left: 30.0, top: 30.0),
                            child: Image(
                                height: 140,
                                image: AssetImage('assets/images/xx.png')))
                      ],
                    ),
                    const SizedBox(
                      height: 14,
                    ),
                    const Text('Thunderstorm',
                        style: TextStyle(fontSize: 20, color: Colors.white)),
                    Column(
                      children: [
                        const Row(
                          children: [
                            Padding(
                              padding: EdgeInsets.only(
                                  top: 20.0, left: 30, right: 0),
                              child: Column(
                                children: [
                                  Text('Wind',
                                      style: TextStyle(
                                          fontSize: 16,
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold)),
                                  Text('245',
                                      style: TextStyle(
                                          fontSize: 30, color: Colors.white)),
                                ],
                              ),
                            ),
                            SizedBox(width: 80),
                            Padding(
                              padding: EdgeInsets.only(top: 0.0, left: 0),
                              child: Column(
                                children: [
                                  Text('Temp',
                                      style: TextStyle(
                                          fontSize: 16,
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold)),
                                  Text('27°',
                                      style: TextStyle(
                                          fontSize: 30, color: Colors.white)),
                                ],
                              ),
                            ),
                            SizedBox(
                              width: 80,
                            ),
                            Padding(
                              padding: EdgeInsets.only(top: 0.0, right: 0),
                              child: Column(
                                children: [
                                  Text('Humidity',
                                      style: TextStyle(
                                          fontSize: 16,
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold)),
                                  Text('35%',
                                      style: TextStyle(
                                          fontSize: 30, color: Colors.white)),
                                ],
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        Container(
                          height: 300,
                          width: 350,
                          decoration: BoxDecoration(
                              color: const Color.fromARGB(255, 192, 65, 139),
                              borderRadius: BorderRadius.circular(25)),
                          child: Stack(
                            children: [
                              const Padding(
                                padding: EdgeInsets.only(
                                    top: 25.0, left: 20, right: 30.0),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text('Today',
                                        style: TextStyle(
                                            fontSize: 15,
                                            color: Colors.white,
                                            fontWeight: FontWeight.bold)),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(top: 15.0, left: 220),
                                child: Row(children: [
                                  GestureDetector(
                                    onTap: () {
                                      Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) => myhome()));
                                    },
                                    child: Container(
                                      height: 40,
                                      width: 120,
                                      decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(
                                            (10.0),
                                          ),
                                          color: const Color.fromARGB(
                                              255, 192, 65, 139)),
                                      child: Row(
                                        children: [
                                          Padding(
                                            padding: EdgeInsets.only(
                                                top: 2.0, left: 9, right: .0),
                                            child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.center,
                                              children: [
                                                Text('Next week',
                                                    style: TextStyle(
                                                        fontSize: 15,
                                                        color: Colors.white,
                                                        fontWeight:
                                                            FontWeight.bold)),
                                                Icon(
                                                  Icons.arrow_forward_ios,
                                                  color: Colors.white,
                                                )
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ]),
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.only(top: 80.0, left: 20),
                                child: Row(
                                  children: [
                                    Container(
                                      width: 50,
                                      height: 100,
                                      decoration: BoxDecoration(
                                          color: Colors.black,
                                          borderRadius:
                                              BorderRadius.circular(50)),
                                      padding:
                                          EdgeInsets.only(top: 0.0, left: 2),
                                      child: const Column(
                                        children: [
                                          Image(
                                              image: AssetImage(
                                                  'assets/images/ca.png')),
                                          Text('12:OO',
                                              style: TextStyle(
                                                  fontSize: 11,
                                                  color: Colors.white,
                                                  fontWeight: FontWeight.bold)),
                                          SizedBox(
                                            height: 9,
                                          ),
                                          Text('23°',
                                              style: TextStyle(
                                                  fontSize: 11,
                                                  color: Colors.white)),
                                        ],
                                      ),
                                    ),
                                    SizedBox(
                                      width: 30,
                                    ),
                                    Container(
                                      width: 50,
                                      height: 100,
                                      decoration: BoxDecoration(
                                          color: Colors.black,
                                          borderRadius:
                                              BorderRadius.circular(50)),
                                      padding:
                                          EdgeInsets.only(top: 0.0, left: 2),
                                      child: const Column(
                                        children: [
                                          Image(
                                              image: AssetImage(
                                                  'assets/images/cc.png')),
                                          Text('12:OO',
                                              style: TextStyle(
                                                  fontSize: 11,
                                                  color: Colors.white,
                                                  fontWeight: FontWeight.bold)),
                                          SizedBox(
                                            height: 9,
                                          ),
                                          Text('23°',
                                              style: TextStyle(
                                                  fontSize: 11,
                                                  color: Colors.white)),
                                        ],
                                      ),
                                    ),
                                    SizedBox(
                                      width: 30,
                                    ),
                                    Container(
                                      width: 50,
                                      height: 100,
                                      decoration: BoxDecoration(
                                          color: Colors.black,
                                          borderRadius:
                                              BorderRadius.circular(50)),
                                      padding:
                                          EdgeInsets.only(top: 0.0, left: 2),
                                      child: const Column(
                                        children: [
                                          Image(
                                              image: AssetImage(
                                                  'assets/images/co.png')),
                                          Text('12:OO',
                                              style: TextStyle(
                                                  fontSize: 11,
                                                  color: Colors.white,
                                                  fontWeight: FontWeight.bold)),
                                          SizedBox(
                                            height: 9,
                                          ),
                                          Text('23°',
                                              style: TextStyle(
                                                  fontSize: 11,
                                                  color: Colors.white)),
                                        ],
                                      ),
                                    ),
                                    SizedBox(
                                      width: 30,
                                    ),
                                    Container(
                                      width: 50,
                                      height: 100,
                                      decoration: BoxDecoration(
                                          color: Colors.black,
                                          borderRadius:
                                              BorderRadius.circular(50)),
                                      padding:
                                          EdgeInsets.only(top: 0.0, left: 2),
                                      child: const Column(
                                        children: [
                                          Image(
                                              image: AssetImage(
                                                  'assets/images/cb.png')),
                                          Text('12:OO',
                                              style: TextStyle(
                                                  fontSize: 11,
                                                  color: Colors.white,
                                                  fontWeight: FontWeight.bold)),
                                          SizedBox(
                                            height: 9,
                                          ),
                                          Text('23°',
                                              style: TextStyle(
                                                  fontSize: 11,
                                                  color: Colors.white)),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                height: 12,
                              ),
                              Padding(
                                padding: EdgeInsets.only(top: 230.0, left: 20),
                                child: Row(children: [
                                  Container(
                                    height: 60,
                                    width: 300,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(7.0),
                                        topRight: Radius.circular(20.0),
                                      ),
                                    ),
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(15),
                                      child: BottomNavigationBar(
                                        items: [
                                          BottomNavigationBarItem(
                                            icon: Icon(
                                              Icons.home,
                                              color: Colors.blueGrey,
                                            ),
                                            label: ' ',
                                          ),
                                          BottomNavigationBarItem(
                                            icon: Icon(
                                              Icons.search,
                                              color: Colors.blueGrey,
                                            ),
                                            label: ' ',
                                          ),
                                          BottomNavigationBarItem(
                                            icon: Icon(
                                              Icons.person,
                                              color: Colors.blueGrey,
                                            ),
                                            label: ' ',
                                          ),
                                          BottomNavigationBarItem(
                                            icon: Icon(
                                              Icons.notifications,
                                              color: Colors.blueGrey,
                                            ),
                                            label:
                                                '', // Laissez le libellé vide
                                          ),
                                        ],
                                        onTap: (int index) {
                                          if (index == 0) {
                                            Navigator.push(
                                              context,
                                              MaterialPageRoute(
                                                  builder: (context) =>
                                                      myhome()),
                                            );
                                          }
                                        },
                                      ),
                                    ),
                                  ),
                                ]),
                              ),
                            ],
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ))
        ],
      )),
    );
  }
}
