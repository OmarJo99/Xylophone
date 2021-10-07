import 'dart:math';

import 'package:audiofileplayer/audiofileplayer.dart';
import 'package:flutter/material.dart';

class xylophone extends StatelessWidget {
  const xylophone({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    ResponsiveHelper(context);
    return Scaffold(
      body: SafeArea(
        child: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage('assets/Images/1.jpg'), fit: BoxFit.cover),
          ),
          child: Padding(
            padding: const EdgeInsets.all(25.0),
            child: Center(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Expanded(
                      child: GestureDetector(
                    onTap: () async {
                      print('A');
                     Audio.load('assets/Sounds/a.wav')
                          ..play()
                          ..dispose();
                    },
                    child: Container(
                      width: ResponsiveHelper.fromWidth(.500),
                      child: Center(
                          child: Expanded(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Container(
                              child: CircleAvatar(
                                backgroundColor: Colors.amberAccent,
                                minRadius: 10,
                              ),
                            ),
                            Text(
                              'A',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: ResponsiveHelper.fromFontSize(.03),
                              ),
                            ),
                            CircleAvatar(
                              backgroundColor: Colors.amberAccent,
                              minRadius: 10,
                            ),
                          ],
                        ),
                      )),
                      color: Colors.purpleAccent,
                    ),
                  )),
                  SizedBox(
                    height: 10,
                  ),
                  Expanded(
                      child: GestureDetector(
                          onTap: () {
                            print('B');
                            Audio.load('assets/Sounds/b.wav')
                          ..play()
                          ..dispose();
                          },
                          child: Container(
                            width: ResponsiveHelper.fromWidth(.540),
                            child: Center(
                                child: Expanded(
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                children: [
                                  Container(
                                    child: CircleAvatar(
                                      backgroundColor: Colors.amberAccent,
                                      minRadius: 10,
                                    ),
                                  ),
                                  Text(
                                    'B',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize:
                                          ResponsiveHelper.fromFontSize(.03),
                                    ),
                                  ),
                                  CircleAvatar(
                                    backgroundColor: Colors.amberAccent,
                                    minRadius: 10,
                                  ),
                                ],
                              ),
                            )),
                            color: Colors.red,
                          ))),
                  SizedBox(
                    height: 10,
                  ),
                  Expanded(
                      child: GestureDetector(
                    onTap: () {
                      print('C');
                    },
                    child: Container(
                      width: ResponsiveHelper.fromWidth(.580),
                      child: Center(
                          child: Expanded(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Container(
                              child: CircleAvatar(
                                backgroundColor: Colors.amberAccent,
                                minRadius: 10,
                              ),
                            ),
                            Text(
                              'C',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: ResponsiveHelper.fromFontSize(.03),
                              ),
                            ),
                            CircleAvatar(
                              backgroundColor: Colors.amberAccent,
                              minRadius: 10,
                            ),
                          ],
                        ),
                      )),
                      color: Colors.orange,
                    ),
                  )),
                  SizedBox(
                    height: 10,
                  ),
                  Expanded(
                      child: GestureDetector(
                    onTap: () {
                      print('C2');
                         Audio.load('assets/Sounds/c2.wav')
                          ..play()
                          ..dispose();
                    },
                    child: Container(
                      width: ResponsiveHelper.fromWidth(.620),
                      child: Center(
                          child: Expanded(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Container(
                              child: CircleAvatar(
                                backgroundColor: Colors.amberAccent,
                                minRadius: 10,
                              ),
                            ),
                            Text(
                              'C2',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: ResponsiveHelper.fromFontSize(.03),
                              ),
                            ),
                            CircleAvatar(
                              backgroundColor: Colors.amberAccent,
                              minRadius: 10,
                            ),
                          ],
                        ),
                      )),
                      color: Colors.blue,
                    ),
                  )),
                  SizedBox(
                    height: 10,
                  ),
                  Expanded(
                      child: GestureDetector(
                    onTap: () {
                      print('D1');
                         Audio.load('assets/Sounds/d1.wav')
                          ..play()
                          ..dispose();
                    },
                    child: Container(
                      width: ResponsiveHelper.fromWidth(.660),
                      child: Center(
                          child: Expanded(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Container(
                              child: CircleAvatar(
                                backgroundColor: Colors.amberAccent,
                                minRadius: 10,
                              ),
                            ),
                            Text(
                              'D1',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: ResponsiveHelper.fromFontSize(.03),
                              ),
                            ),
                            CircleAvatar(
                              backgroundColor: Colors.amberAccent,
                              minRadius: 10,
                            ),
                          ],
                        ),
                      )),
                      color: Colors.blueAccent,
                    ),
                  )),
                  SizedBox(
                    height: 10,
                  ),
                  Expanded(
                      child: GestureDetector(
                    onTap: () {
                      print('E1');
                         Audio.load('assets/Sounds/e1.wav')
                          ..play()
                          ..dispose();
                    },
                    child: Container(
                      width: ResponsiveHelper.fromWidth(.700),
                      child: Center(
                          child: Expanded(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Container(
                              child: CircleAvatar(
                                backgroundColor: Colors.amberAccent,
                                minRadius: 10,
                              ),
                            ),
                            Text(
                              'E1',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: ResponsiveHelper.fromFontSize(.03),
                              ),
                            ),
                            CircleAvatar(
                              backgroundColor: Colors.amberAccent,
                              minRadius: 10,
                            ),
                          ],
                        ),
                      )),
                      color: Colors.greenAccent,
                    ),
                  )),
                  SizedBox(
                    height: 10,
                  ),
                  Expanded(
                      child: GestureDetector(
                    onTap: () {
                      print('F');
                         Audio.load('assets/Sounds/f.wav')
                          ..play()
                          ..dispose();
                    },
                    child: Container(
                      width: ResponsiveHelper.fromWidth(.740),
                      child: Center(
                          child: Expanded(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Container(
                              child: CircleAvatar(
                                backgroundColor: Colors.amberAccent,
                                minRadius: 10,
                              ),
                            ),
                            Text(
                              'F',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: ResponsiveHelper.fromFontSize(.03),
                              ),
                            ),
                            CircleAvatar(
                              backgroundColor: Colors.amberAccent,
                              minRadius: 10,
                            ),
                          ],
                        ),
                      )),
                      color: Colors.yellow,
                    ),
                  )),
                  SizedBox(
                    height: 10,
                  ),
                  Expanded(
                      child: GestureDetector(
                    onTap: () {
                      print('G');
                         Audio.load('assets/Sounds/g.wav')
                          ..play()
                          ..dispose();
                    },
                    child: Container(
                      width: ResponsiveHelper.fromWidth(.780),
                      child: Center(
                          child: Expanded(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Container(
                              child: CircleAvatar(
                                backgroundColor: Colors.amberAccent,
                                minRadius: 10,
                              ),
                            ),
                            Text(
                              'G',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: ResponsiveHelper.fromFontSize(.03),
                              ),
                            ),
                            CircleAvatar(
                              backgroundColor: Colors.amberAccent,
                              minRadius: 10,
                            ),
                          ],
                        ),
                      )),
                      color: Colors.orangeAccent,
                    ),
                  )),
                  SizedBox(
                    height: 10,
                  ),
                  Expanded(
                      child: GestureDetector(
                    onTap: () {
                      print('S');
                         Audio.load('assets/Sounds/s.wav')
                          ..play()
                          ..dispose();
                    },
                    child: Container(
                      width: ResponsiveHelper.fromWidth(.800),
                      child: Center(
                          child: Expanded(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Container(
                              child: CircleAvatar(
                                backgroundColor: Colors.amberAccent,
                                minRadius: 10,
                              ),
                            ),
                            Text(
                              'S',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: ResponsiveHelper.fromFontSize(.03),
                              ),
                            ),
                            CircleAvatar(
                              backgroundColor: Colors.amberAccent,
                              minRadius: 10,
                            ),
                          ],
                        ),
                      )),
                      color: Colors.redAccent,
                    ),
                  )),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class ResponsiveHelper {
  static late double height;
  static late double width;
  static late double fontsize;

  ResponsiveHelper(BuildContext context) {
    height = MediaQuery.of(context).size.height;
    width = MediaQuery.of(context).size.width;
    fontsize = sqrt(pow(height, 2) + pow(width, 2));
  }
  static fromHeight(double per) {
    return height * per;
  }

  static fromWidth(double per) {
    return width * per;
  }

  static fromFontSize(double per) {
    return fontsize * per;
  }
}
