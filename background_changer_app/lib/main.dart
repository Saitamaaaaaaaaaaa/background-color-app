import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: "backgroundChangerApp",
    home: Homepage(),
  ));
}

class Homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.green,
        body: Center(
          child: MaterialButton(
            color: Color(0xffFfffff),
            padding: EdgeInsets.all(20.0),
            height: 100.0,
            minWidth: 200.0,
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10.0)),
            child: Text(
              "Change",
              style: TextStyle(
                color: Color(0xff050709),
              ),
            ),
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return bluee();
              }));
            },
          ),
        ));
  }
}

class bluee extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.blue,
        body: Center(
            child: MaterialButton(
          color: Color(0xffFfffff),
          padding: EdgeInsets.all(20.0),
          height: 100.0,
          minWidth: 200.0,
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
          child: Text(
            "Change",
            style: TextStyle(
              color: Color(0xff050709),
            ),
          ),
          onPressed: () {
            Navigator.push(context, MaterialPageRoute(builder: (context) {
              return orangeee();
            }));
          },
        )));
  }
}

class orangeee extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.orange,
        body: Center(
          child: MaterialButton(
            color: Color(0xffFfffff),
            padding: EdgeInsets.all(20.0),
            height: 100.0,
            minWidth: 200.0,
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10.0)),
            child: Text(
              "Change",
              style: TextStyle(
                color: Color(0xff050709),
              ),
            ),
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return pinkk();
              }));
            },
          ),
        ));
  }
}

class pinkk extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.pink,
        body: Center(
          child: MaterialButton(
            color: Color(0xffFfffff),
            padding: EdgeInsets.all(20.0),
            height: 100.0,
            minWidth: 200.0,
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10.0)),
            child: Text(
              "Change",
              style: TextStyle(
                color: Color(0xff050709),
              ),
            ),
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return balak();
              }));
            },
          ),
        ));
  }
}

class balak extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black,
        body: Center(
          child: MaterialButton(
            color: Color(0xffFfffff),
            padding: EdgeInsets.all(20.0),
            height: 100.0,
            minWidth: 200.0,
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10.0)),
            child: Text(
              "Change",
              style: TextStyle(
                color: Color(0xff050709),
              ),
            ),
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return bluee();
              }));
            },
          ),
        ));
  }
}
