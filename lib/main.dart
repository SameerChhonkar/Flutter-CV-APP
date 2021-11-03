import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            backgroundColor: Colors.white,
            appBar: AppBar(
              backgroundColor: Colors.white,
              title: Text(
                'Sameer Chhonkar\nPh.No: 91+9557706463\nEmail ID: sameer2021022@akgec.ac.in ',
                maxLines: 100,
                style: TextStyle(
                    color: Colors.black87,
                    fontWeight: FontWeight.bold,
                    fontSize: 14,
                    fontFamily: 'RobotoMono'),
              ),
            ),
            body: SingleChildScrollView(
              child: SafeArea(
                  child: Column(
                    children: <Widget>[
                      Container(
                          width: 2000.0,
                          height: 100.0,
                          color: Colors.black,
                          child: Center(
                              child: Align(
                                alignment: Alignment.center,
                                child: Text(
                                  '"I define myself through these words: Sensible ,Active, Mysterious, Energetic , Enthusiastic, and Responsible —a mix of emotions to accumulate and make a human being.You can add the initials of each of these words together and you will get my name."',
                                  style: TextStyle(color: Colors.white, fontSize: 15),
                                ),
                              ))),
                      new Container(
                        child: Text(
                          '\nEducational Qualifications:\n',
                          style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            decoration: TextDecoration.underline,
                            fontSize: 24,
                          ),
                        ),
                      ),
                      new Container(
                          width: 2000.0,
                          height: 270.0,
                          decoration: BoxDecoration(
                              border: Border.all(
                                color: Colors.black26,
                              ),
                              borderRadius: BorderRadius.all(Radius.circular(5.0))),
                          margin: new EdgeInsets.symmetric(horizontal: 30.0),
                          child: Text(
                              '* Wisdom Public School (2017)\n  High School (10.0 CGPA)\n\n* St. Fidelis Sr. Sec. School(2019)\n  Senior Secondary (80.8%)\n\n* Ajay Kumar Garg Engineering College (2020-2024)\nB.Tech in Electrical And Electronics Engineering\n\n* Indian Institute of Technology Madras (2021-2024)\nB.Sc in Programming And Data Science',
                              style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 16,
                              ))),

                      new Container(
                        child: Text(
                          '\n Technical Skills:\n',
                          style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            decoration: TextDecoration.underline,
                            fontSize: 24,
                          ),
                        ),
                      ),
                      new Container(
                          width: 2000.0,
                          height: 120.0,
                          decoration: BoxDecoration(
                              border: Border.all(
                                color: Colors.black26,
                              ),
                              borderRadius: BorderRadius.all(Radius.circular(5.0))),
                          margin: new EdgeInsets.symmetric(horizontal: 30.0),
                          child: Text(
                              '*C/C++ \n*HTML \n*Python \n*Graphic Designing - \n   - Adobe Photoshop \n   - Adobe illustrator',
                              style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 16,
                              ))),
                    ],
                  )),
            )));
  }
}
