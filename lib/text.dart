import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class TextShow extends StatefulWidget {
  const TextShow({Key key}) : super(key: key);

  @override
  _TextShowState createState() => _TextShowState();
}

class _TextShowState extends State<TextShow> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          decoration: BoxDecoration(
              color: Colors.orange[400],
              borderRadius: BorderRadius.circular(45)),
          height: 350,
          width: 400,
          child: Center(
              child: Container(
            height: 150,
            width: 300,
            decoration: BoxDecoration(
                color: Colors.lightBlue,
                borderRadius: BorderRadius.circular(35)),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("Name : Mahmudul Mursalin"),
                /*Sizebox(
            height: 7,
            ),*/
                Text("Address : 3, BKMT Road, Khulna-9100"),
                /*Sizebox(
            height: 7,
            ),*/
                Text("Salary : 65000"),
                /*Sizebox(
            height: 7,
            ),*/
                Text("Joining : 20-12-2018"),
                /*Sizebox(
            height: 7,
            ),*/
                Text("Post : CEO"),
                /*Sizebox(
            height: 7,
            ),*/
                Text("_______*_______")
                /*Sizebox(
            height: 7,
            ),*/
              ],
            ),
          )),
        ),
      ),
    );
  }
}
