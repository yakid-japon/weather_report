import 'package:flutter/material.dart';

class myhome extends StatefulWidget {
  const myhome({super.key});

  @override
  State<myhome> createState() => _myhomeState();
}

class _myhomeState extends State<myhome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Container(
              height: 750,
              width: 400,
              decoration: BoxDecoration(
                  color: Color.fromARGB(255, 49, 48, 49),
                  borderRadius: BorderRadius.circular(50)),
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
                    const Text('Next Week',
                        style: TextStyle(fontSize: 13, color: Colors.white)),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 60.0, left: 30),
                          child: Row(
                            children: [
                              Container(
                                width: 60,
                                height: 300,
                                decoration: BoxDecoration(
                                    color: Colors.black,
                                    borderRadius: BorderRadius.circular(50)),
                                padding: EdgeInsets.only(top: 0.0, left: 2),
                                child: const Column(
                                  children: [
                                    Image(
                                        image:
                                            AssetImage('assets/images/cb.png')),
                                    SizedBox(
                                      height: 13,
                                    ),
                                    Text('Shower',
                                        style: TextStyle(
                                            fontSize: 15,
                                            color: Colors.white,
                                            fontWeight: FontWeight.bold)),
                                    SizedBox(
                                      height: 18,
                                    ),
                                    Text('Man',
                                        style: TextStyle(
                                            fontSize: 15,
                                            color: Colors.white,
                                            fontWeight: FontWeight.bold)),
                                    SizedBox(
                                      height: 3,
                                    ),
                                    Text('Cp Jan',
                                        style: TextStyle(
                                          fontSize: 11,
                                          color: Colors.white,
                                        )),
                                    SizedBox(
                                      height: 18,
                                    ),
                                    Text('23°',
                                        style: TextStyle(
                                            fontSize: 15,
                                            color: Colors.white,
                                            fontWeight: FontWeight.bold)),
                                    SizedBox(
                                      height: 18,
                                    ),
                                    Text('lewel 2',
                                        style: TextStyle(
                                          fontSize: 9,
                                          color: Colors.white,
                                        )),
                                    SizedBox(
                                      height: 18,
                                    ),
                                    Text('19°',
                                        style: TextStyle(
                                            fontSize: 15, color: Colors.white)),
                                    SizedBox(
                                      height: 13,
                                    ),
                                    Text('120°',
                                        style: TextStyle(
                                            fontSize: 11, color: Colors.white))
                                  ],
                                ),
                              ),
                              SizedBox(
                                width: 35,
                              ),
                              Container(
                                width: 60,
                                height: 300,
                                decoration: BoxDecoration(
                                    color: Color.fromARGB(255, 123, 4, 153),
                                    borderRadius: BorderRadius.circular(50)),
                                padding: EdgeInsets.only(top: 0.0, left: 2),
                                child: const Column(
                                  children: [
                                    Image(
                                        image:
                                            AssetImage('assets/images/ca.png')),
                                    SizedBox(
                                      height: 13,
                                    ),
                                    Text('Shower',
                                        style: TextStyle(
                                            fontSize: 15,
                                            color: Colors.white,
                                            fontWeight: FontWeight.bold)),
                                    SizedBox(
                                      height: 18,
                                    ),
                                    Text('Man',
                                        style: TextStyle(
                                            fontSize: 15,
                                            color: Colors.white,
                                            fontWeight: FontWeight.bold)),
                                    SizedBox(
                                      height: 3,
                                    ),
                                    Text('Cp Jan',
                                        style: TextStyle(
                                          fontSize: 11,
                                          color: Colors.white,
                                        )),
                                    SizedBox(
                                      height: 18,
                                    ),
                                    Text('23°',
                                        style: TextStyle(
                                            fontSize: 15,
                                            color: Colors.white,
                                            fontWeight: FontWeight.bold)),
                                    SizedBox(
                                      height: 18,
                                    ),
                                    Text('lewel 2',
                                        style: TextStyle(
                                          fontSize: 9,
                                          color: Colors.white,
                                        )),
                                    SizedBox(
                                      height: 18,
                                    ),
                                    Text('19°',
                                        style: TextStyle(
                                            fontSize: 15, color: Colors.white)),
                                    SizedBox(
                                      height: 13,
                                    ),
                                    Text('120°',
                                        style: TextStyle(
                                            fontSize: 11, color: Colors.white)),
                                    SizedBox(
                                      height: 9,
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                width: 35,
                              ),
                              Container(
                                width: 60,
                                height: 300,
                                decoration: BoxDecoration(
                                    color: Colors.black,
                                    borderRadius: BorderRadius.circular(50)),
                                padding: EdgeInsets.only(top: 0.0, left: 2),
                                child: const Column(
                                  children: [
                                    Image(
                                        image:
                                            AssetImage('assets/images/cc.png')),
                                    SizedBox(
                                      height: 13,
                                    ),
                                    Text('Shower',
                                        style: TextStyle(
                                            fontSize: 15,
                                            color: Colors.white,
                                            fontWeight: FontWeight.bold)),
                                    SizedBox(
                                      height: 18,
                                    ),
                                    Text('Man',
                                        style: TextStyle(
                                            fontSize: 15,
                                            color: Colors.white,
                                            fontWeight: FontWeight.bold)),
                                    SizedBox(
                                      height: 3,
                                    ),
                                    Text('Cp Jan',
                                        style: TextStyle(
                                          fontSize: 11,
                                          color: Colors.white,
                                        )),
                                    SizedBox(
                                      height: 18,
                                    ),
                                    Text('23°',
                                        style: TextStyle(
                                            fontSize: 15,
                                            color: Colors.white,
                                            fontWeight: FontWeight.bold)),
                                    SizedBox(
                                      height: 18,
                                    ),
                                    Text('lewel 2',
                                        style: TextStyle(
                                          fontSize: 9,
                                          color: Colors.white,
                                        )),
                                    SizedBox(
                                      height: 18,
                                    ),
                                    Text('19°',
                                        style: TextStyle(
                                            fontSize: 15, color: Colors.white)),
                                    SizedBox(
                                      height: 13,
                                    ),
                                    Text('120°',
                                        style: TextStyle(
                                            fontSize: 11, color: Colors.white)),
                                  ],
                                ),
                              ),
                              SizedBox(
                                width: 35,
                              ),
                              Container(
                                width: 60,
                                height: 300,
                                decoration: BoxDecoration(
                                    color: Colors.black,
                                    borderRadius: BorderRadius.circular(70)),
                                padding: EdgeInsets.only(top: 0.0, left: 2),
                                child: const Column(
                                  children: [
                                    Image(
                                        image:
                                            AssetImage('assets/images/co.png')),
                                    SizedBox(
                                      height: 13,
                                    ),
                                    Text('Shower',
                                        style: TextStyle(
                                            fontSize: 15,
                                            color: Colors.white,
                                            fontWeight: FontWeight.bold)),
                                    SizedBox(
                                      height: 18,
                                    ),
                                    Text('Man',
                                        style: TextStyle(
                                            fontSize: 15,
                                            color: Colors.white,
                                            fontWeight: FontWeight.bold)),
                                    SizedBox(
                                      height: 3,
                                    ),
                                    Text('Cp Jan',
                                        style: TextStyle(
                                          fontSize: 11,
                                          color: Colors.white,
                                        )),
                                    SizedBox(
                                      height: 18,
                                    ),
                                    Text('23°',
                                        style: TextStyle(
                                            fontSize: 15,
                                            color: Colors.white,
                                            fontWeight: FontWeight.bold)),
                                    SizedBox(
                                      height: 18,
                                    ),
                                    Text('lewel 2',
                                        style: TextStyle(
                                          fontSize: 9,
                                          color: Colors.white,
                                        )),
                                    SizedBox(
                                      height: 18,
                                    ),
                                    Text('19°',
                                        style: TextStyle(
                                            fontSize: 15, color: Colors.white)),
                                    SizedBox(
                                      height: 13,
                                    ),
                                    Text('120°',
                                        style: TextStyle(
                                            fontSize: 11, color: Colors.white)),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 25,
                    ),
                    Column(
                      children: [
                        const Row(
                          children: [
                            SizedBox(
                              width: 20,
                            ),
                            const Text('Nearest Location',
                                style: TextStyle(
                                    fontSize: 20, color: Colors.white)),
                          ],
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Container(
                          height: 200,
                          width: 360,
                          decoration: BoxDecoration(
                              color: Colors.black,
                              borderRadius: BorderRadius.circular(35)),
                          child: Stack(
                            children: [
                              Row(
                                children: [
                                  Padding(
                                    padding: EdgeInsets.only(
                                        top: 20.0, left: 0, right: 0),
                                    child: Column(
                                      children: [
                                        Image(
                                            image: AssetImage(
                                                'assets/images/xx.png')),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(
                                        top: 50.0, left: 0, right: 0),
                                    child: Column(
                                      children: [
                                        Text('Manhattan,UsA',
                                            style: TextStyle(
                                                fontSize: 18,
                                                color: Colors.white,
                                                fontWeight: FontWeight.bold)),
                                        Text('Ciecorsky',
                                            style: TextStyle(
                                                fontSize: 15,
                                                color: Colors.white)),
                                        Text('16.3km/h',
                                            style: TextStyle(
                                                fontSize: 15,
                                                color: Colors.white)),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(
                                        top: 70.0, left: 0, right: 0),
                                    child: Column(
                                      children: [
                                        Text('15°',
                                            style: TextStyle(
                                                fontSize: 40,
                                                color: Colors.white)),
                                      ],
                                    ),
                                  ),
                                ],
                              )
                            ],
                          ),
                        )
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
