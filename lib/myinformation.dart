import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class MyInformation extends StatefulWidget {
  const MyInformation({Key key}) : super(key: key);

  @override
  _MyInformationState createState() => _MyInformationState();
}

class _MyInformationState extends State<MyInformation> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Mahmud Info",
          style: TextStyle(
              color: Colors.red[900],
              fontSize: 25,
              fontWeight: FontWeight.w800,
              fontStyle: FontStyle.normal),
        ),
        centerTitle: true,
        leading: Container(
          height: 15,
          width: 100,
          decoration: BoxDecoration(
            border: Border.all(
              color: Colors.blue[800],
              width: 5,
              style: BorderStyle.solid,
            ),
            borderRadius: BorderRadius.circular(25),
            color: Colors.cyan[300],
          ),
          child: RaisedButton(
            onPressed: () {},
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(25)),
            child: Align(
              alignment: Alignment.center,
              child: Text(
                "Back",
                style: TextStyle(
                  fontSize: 12,
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
