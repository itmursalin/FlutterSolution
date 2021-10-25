import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/rendering.dart';

class ButtonRow extends StatefulWidget {
  const ButtonRow({Key key}) : super(key: key);

  @override
  _ButtonRowState createState() => _ButtonRowState();
}

class _ButtonRowState extends State<ButtonRow> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leadingWidth: 100,
        leading: FlatButton(
          onPressed: () {},
          child: Container(
              height: 30,
              width: 50,
              decoration: BoxDecoration(
                  color: Colors.orange,
                  borderRadius: BorderRadius.circular(28)),
              child: Align(
                alignment: Alignment.center,
                child: Text("Home"),
              )),
        ),
        centerTitle: true,
        title: Text(
          "Intro - MAHMUD",
          style: TextStyle(
            fontSize: 19,
            fontWeight: FontWeight.bold,
            fontStyle: FontStyle.italic,
          ),
        ),
        actions: [
          IconButton(
            icon: Icon(Icons.refresh_rounded),
            iconSize: 30,
            onPressed: () {},
          ),
        ],
      ),
      body: Align(
        child: Container(
          height: 400,
          width: 280,
          decoration: BoxDecoration(
              color: Colors.blue[800],
              border: Border.all(
                  color: Colors.orange, width: 10, style: BorderStyle.solid)),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                height: 100,
                width: 100,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.cyan[300],
                ),
                child: Icon(
                  Icons.person,
                  size: 85,
                  color: Colors.blue[900],
                ),
              ),
              Container(
                height: 210,
                width: 210,
                padding: EdgeInsets.all(17),
                decoration: BoxDecoration(
                  shape: BoxShape.rectangle,
                  color: Colors.amberAccent,
                  border: Border.all(
                    color: Colors.yellowAccent,
                    width: 5,
                  ),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Text(
                      "Name :\nMahmudul MURSALIN",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 16,
                        color: Colors.blueAccent,
                      ),
                    ),
                    Text(
                      "Address :\nRupsah, Khulna-9242",
                      style: TextStyle(
                        fontWeight: FontWeight.w600,
                        fontSize: 15,
                        color: Colors.blue[800],
                      ),
                    ),
                    Text(
                      "Place : Dhaka-1212",
                      style: TextStyle(
                        fontWeight: FontWeight.w800,
                        fontSize: 16,
                        color: Colors.indigo,
                      ),
                    ),
                    Text(
                      "Position : CEO",
                      style: TextStyle(
                        fontWeight: FontWeight.w800,
                        fontSize: 16,
                        color: Colors.indigoAccent,
                      ),
                    ),
                    Text(
                      "Salary : 1,15,000 BDT",
                      style: TextStyle(
                        fontWeight: FontWeight.w800,
                        fontSize: 16,
                        color: Colors.indigoAccent,
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
