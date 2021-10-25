import 'package:flutter/material.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_2/profilepage.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key key}) : super(key: key);

  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        alignment: Alignment.center,
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.height,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            //Image Container
            Container(
              height: MediaQuery.of(context).size.height / 5.2,
              width: MediaQuery.of(context).size.height / 3,
              decoration: BoxDecoration(
                shape: BoxShape.rectangle,
                border: Border.all(
                  color: Color.fromRGBO(80, 120, 77, 1),
                  width: 3,
                  style: BorderStyle.solid,
                ),
                borderRadius: BorderRadius.circular(12),
                image: DecorationImage(
                  image: AssetImage("images/cover.jpg"),
                ),
              ),
            ),

            //Text Container
            Container(
              height: MediaQuery.of(context).size.height / 3,
              width: MediaQuery.of(context).size.height / 2,
              margin: EdgeInsets.only(
                bottom: 50,
              ),
              child: Text(
                "Welcome to Mahmudul MURSALIN.\n"
                "An Android Developer by ICT Devition of BD\n"
                "Lets enter the course.",
                style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.w800,
                    fontStyle: FontStyle.italic,
                    color: Color.fromRGBO(10, 0, 100, 1),
                    decoration: TextDecoration.underline,
                    decorationStyle: TextDecorationStyle.double,
                    decorationColor: Color.fromRGBO(15, 5, 90, .8)),
                textAlign: TextAlign.center,
              ),
            ),
            //Button Container InkWell
            InkWell(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => ProfilePage()));
              },
              child: Container(
                padding: EdgeInsets.symmetric(horizontal: 20),
                height: MediaQuery.of(context).size.height / 9,
                width: MediaQuery.of(context).size.width / 3,
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Color.fromRGBO(0, 250, 0, 0.7),
                    width: 3,
                    style: BorderStyle.solid,
                  ),
                  borderRadius: BorderRadius.circular(20),
                  color: Color.fromRGBO(103, 123, 150, 1),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "START",
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w500,
                        color: Color.fromRGBO(0, 0, 0, 1),
                      ),
                    ),
                    Icon(
                      Icons.arrow_forward_ios_rounded,
                      size: 15,
                      color: Color.fromRGBO(0, 0, 0, .9),
                    )
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
