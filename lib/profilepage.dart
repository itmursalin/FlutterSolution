import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_application_2/editpage.dart';

class ProfilePage extends StatefulWidget {
  const ProfilePage({Key key}) : super(key: key);

  @override
  _ProfilePageState createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
            icon: Icon(
              Icons.arrow_back_ios,
              size: 27,
              color: Colors.yellow,
            ),
            onPressed: () {
              Navigator.pop(context);
            }),
        actions: [
          IconButton(
              icon: Icon(Icons.create_rounded),
              iconSize: 27,
              color: Colors.yellow,
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => EditPage()),
                );
              }),
        ],
        title: Text(
          "Mahmud Profile",
          style: TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.w800,
            color: Colors.black54,
            fontStyle: FontStyle.italic,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.transparent,
      ),
      body: Align(
        alignment: Alignment.center,
        child: Container(
          height: 450,
          width: 340,
          decoration: BoxDecoration(
            color: Colors.green[300],
            border: Border.all(
              color: Colors.blue[800],
              width: 7,
              style: BorderStyle.solid,
            ),
            borderRadius: BorderRadius.circular(30),
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                height: 125,
                width: 125,
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.pink,
                    width: 3,
                    style: BorderStyle.solid,
                  ),
                  shape: BoxShape.circle,
                  color: Colors.black45,
                ),
                child: Icon(
                  Icons.camera_enhance_rounded,
                  size: 95,
                  color: Colors.yellow[200],
                ),
              ),
              Container(
                height: 250,
                width: 350,
                padding: EdgeInsets.only(
                  left: 15,
                  right: 15,
                  bottom: 15,
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Mahmudul Mursalin",
                          style: TextStyle(
                            fontSize: 22,
                            fontWeight: FontWeight.w700,
                            fontStyle: FontStyle.italic,
                            color: Colors.black45,
                          ),
                        ),
                        Icon(Icons.create_outlined),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "mursalin.kbd",
                          style: TextStyle(
                            fontSize: 22,
                            fontWeight: FontWeight.w700,
                            fontStyle: FontStyle.normal,
                            color: Colors.blue,
                          ),
                        ),
                        Icon(Icons.create_outlined),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "I am a Flutter Developer\nWorking in a Govt. project",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w400,
                            fontStyle: FontStyle.normal,
                            color: Colors.black45,
                          ),
                        ),
                        Icon(Icons.create_outlined),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "mursalin.kbd@gmail.com",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w400,
                            fontStyle: FontStyle.normal,
                            color: Colors.amber,
                          ),
                        ),
                        Icon(Icons.create_outlined),
                      ],
                    ),
                  ],
                ),
              ),
              RaisedButton(
                onPressed: () {},
                child: Container(
                  height: 40,
                  width: 90,
                  decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.black,
                        width: 2,
                        style: BorderStyle.solid,
                      ),
                      color: Colors.lightBlue,
                      borderRadius: BorderRadius.circular(19)),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
