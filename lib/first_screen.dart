import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:second_one/fourth_screen.dart';
import 'package:second_one/third_screen.dart';

import 'second_screen.dart';

class FirstScreen extends StatefulWidget {
  @override
  _FirstScreenState createState() => _FirstScreenState();
}

class _FirstScreenState extends State<FirstScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: new Stack(children: <Widget>[
        new Container(
          decoration: new BoxDecoration(
            image: new DecorationImage(
              image: new AssetImage("images/Girlsimages.jpg"),
              fit: BoxFit.cover,
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 40),
          child: Column(
            children: [
              Padding(
                  padding: const EdgeInsets.only(left: 70),
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "Following",
                          style: TextStyle(
                              color: Colors.white, fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Container(
                          width: 2,
                          height: 20,
                          color: Colors.white,
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Text(
                          "Featured",
                          style: TextStyle(
                              color: Colors.white, fontWeight: FontWeight.bold),
                        ),
                        Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 35, top: 0),
                              child: Stack(
                                children: [
                                  Positioned(
                                      child: Padding(
                                    padding:
                                        const EdgeInsets.only(top: 3, left: 15),
                                    child: Container(
                                        width: 5,
                                        height: 5,
                                        decoration: new BoxDecoration(
                                          color: Colors.white,
                                          borderRadius:
                                              BorderRadius.circular(25),
                                        )),
                                  )),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 0),
                                    child: Icon(
                                      Icons.notifications,
                                      color: Colors.white,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 10, bottom: 20),
                          child: Icon(
                            Icons.update,
                            color: Colors.white,
                            size: 18,
                          ),
                        ),
                      ])),
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 200, left: 280),
          child: Stack(
            //alignment:new Alignment(x, y)
            children: <Widget>[
              Positioned(
                child: Container(
                  child: GestureDetector(
                    child: Container(
                      width: 50.0,
                      height: 50.0,
                      decoration: new BoxDecoration(
                        color: Colors.yellow,
                        shape: BoxShape.circle,
                      ),
                      child: Center(
                        child: Text(
                          "S",
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 25),
                        ),
                      ),
                    ),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => SecondScreen()),
                      );
                    },
                  ),
                ),
              ),
              new Positioned(
                left: 33.0,
                top: 32,
                child: Container(
                  width: 15.0,
                  height: 15.0,
                  decoration: new BoxDecoration(
                    color: Colors.blue,
                    shape: BoxShape.circle,
                  ),
                  child: Center(
                    child: Text(
                      "+",
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 10),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
        Positioned(
          top: 290,
          left: 285,
          child: Column(
            children: [
              GestureDetector(
                child: Icon(
                  Icons.favorite,
                  size: 40,
                  color: Colors.red,
                ),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => ThirdScreen()),
                  );
                },
              ),
              Text(
                "823.3K",
                style: TextStyle(
                    color: Colors.white54,
                    fontSize: 14,
                    fontWeight: FontWeight.bold),
              )
            ],
          ),
        ),
        Positioned(
          top: 380,
          left: 290,
          child: Column(
            children: [
              GestureDetector(
                child: Icon(
                  Icons.chat,
                  size: 30,
                  color: Colors.white,
                ),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => FourthScreen()),
                  );
                },
              ),
              Text(
                "303",
                style: TextStyle(
                    color: Colors.white54,
                    fontSize: 14,
                    fontWeight: FontWeight.bold),
              )
            ],
          ),
        ),
        Positioned(
          top: 450,
          left: 284,
          child: Column(
            children: [
              Icon(
                Icons.share,
                size: 30,
                color: Colors.white,
              ),
              Text(
                "Share",
                style: TextStyle(
                    color: Colors.white54,
                    fontSize: 14,
                    fontWeight: FontWeight.bold),
              )
            ],
          ),
        ),
        Positioned(
          top: 520,
          left: 278,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.12,
              height: MediaQuery.of(context).size.height * 0.06,
              // height: 45,
              decoration: new BoxDecoration(
                  border: Border.all(color: Colors.black38, width: 4),
                  borderRadius: BorderRadius.circular(25),
                  image: new DecorationImage(
                    image: new AssetImage("images/musics.jpg"),
                    fit: BoxFit.fill,
                  ))),
        ),
        Positioned(
          top: 590,
          left: 285,
          child: Column(
            children: [
              Icon(
                Icons.flash_on,
                size: 30,
                color: Colors.white,
              ),
            ],
          ),
        ),
        Positioned(
          top: 620,
          left: 20,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "@Alka_Media",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 5,
              ),
              Row(
                children: [
                  Icon(
                    Icons.whatshot,
                    color: Colors.white,
                  ),
                  SizedBox(
                    width: 3,
                  ),
                  Text(
                    "Song Name",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                        fontWeight: FontWeight.w300),
                  ),
                ],
              ),
              SizedBox(
                height: 5,
              ),
              Text(
                "#celeb #traditional",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 15,
                    fontWeight: FontWeight.w300),
              )
            ],
          ),
        ),
      ]),
    );
  }
}
