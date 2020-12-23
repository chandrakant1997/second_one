import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:second_one/fourth_screen.dart';
import 'package:second_one/third_screen.dart';

import 'second_screen.dart';

class ThirteenScreen extends StatefulWidget {
  @override
  _ThirteenScreenState createState() => _ThirteenScreenState();
}

class _ThirteenScreenState extends State<ThirteenScreen> {
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
        Container(
          color: Colors.black,
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height * 0.12,
          child: Padding(
            padding: const EdgeInsets.only(top: 32, left: 20),
            child: Column(
              children: [
                Padding(
                    padding: const EdgeInsets.only(),
                    child: Row(children: [
                      Text(
                        "Celeb",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 30,
                            fontFamily: 'DancingScript'),
                      ),
                      SizedBox(
                        width: MediaQuery.of(context).size.width * 0.56,
                      ),
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 0, top: 0),
                            child: Icon(
                              Icons.update,
                              color: Colors.grey,
                              size: 18,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Stack(
                        children: [
                          Positioned(
                              child: Padding(
                            padding: const EdgeInsets.only(top: 2, left: 15),
                            child: Container(
                                width: 5,
                                height: 5,
                                decoration: new BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(25),
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
                    ])),
              ],
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 80),
          child: Container(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height * 0.14,
            color: Color(0xFF1F1F1F),
            child: Padding(
              padding: const EdgeInsets.only(top: 10),
              child: Row(
                children: [
                  Column(
                    children: [
                      Stack(
                        children: [
                          Container(
                              margin: EdgeInsets.symmetric(horizontal: 20),
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                              ),
                              child: CircleAvatar(
                                radius: 30.0,
                                backgroundImage: NetworkImage(
                                    'https://i.pinimg.com/564x/4c/c0/f5/4cc0f5ca892e209f21b04559e58cf406.jpg'),
                                backgroundColor: Colors.transparent,
                              )),
                          Container(
                            margin: EdgeInsets.only(top: 42, left: 63),
                            width: 18,
                            height: 18,
                            decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                color: Colors.blue,
                                border:
                                    Border.all(width: 1, color: Colors.black)),
                            child: Center(
                              child: Icon(
                                Icons.add,
                                size: 15,
                                color: Colors.white,
                              ),
                            ),
                          )
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 5),
                        child: Text(
                          "Your story",
                          style:
                              TextStyle(color: Color(0XFFC4C4C4), fontSize: 14),
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        margin: EdgeInsets.symmetric(horizontal: 0),
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                        ),
                        child: CircleAvatar(
                          radius: 30.0,
                          backgroundImage: NetworkImage(
                              'https://i.pinimg.com/564x/4c/c0/f5/4cc0f5ca892e209f21b04559e58cf406.jpg'),
                          backgroundColor: Colors.transparent,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 5),
                        child: Text(
                          "anna malik",
                          style:
                              TextStyle(color: Color(0XFFC4C4C4), fontSize: 14),
                        ),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        margin: EdgeInsets.symmetric(horizontal: 17),
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                        ),
                        child: CircleAvatar(
                          radius: 30.0,
                          backgroundImage: NetworkImage(
                              'https://i.pinimg.com/564x/4c/c0/f5/4cc0f5ca892e209f21b04559e58cf406.jpg'),
                          backgroundColor: Colors.transparent,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 5),
                        child: Text(
                          "Gita roye",
                          style:
                              TextStyle(color: Color(0XFFC4C4C4), fontSize: 14),
                        ),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                          margin: EdgeInsets.symmetric(horizontal: 10),
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                          ),
                          child: CircleAvatar(
                            radius: 30.0,
                            backgroundImage: NetworkImage(
                                'http://www.goodmorningimagesdownload.com/wp-content/uploads/2020/10/cute-baby-dp-Images-Pics-Wallapper-Download.jpg'),
                            backgroundColor: Colors.transparent,
                          )),
                      Padding(
                        padding: const EdgeInsets.only(top: 5),
                        child: Text(
                          "vikram singh",
                          style:
                              TextStyle(color: Color(0XFFC4C4C4), fontSize: 14),
                        ),
                      )
                    ],
                  )
                ],
              ),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.fromLTRB(100, 0, 0, 350),
          child: Container(
            alignment: Alignment.topCenter,
            child: Row(mainAxisAlignment: MainAxisAlignment.start, children: [
              Text(
                "Following",
                style:
                    TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
              ),
              SizedBox(
                width: 15,
              ),
              Container(
                width: 2,
                height: 15,
                color: Colors.white,
              ),
              SizedBox(
                width: 15,
              ),
              Text(
                "Featured",
                style:
                    TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
              ),
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 35, top: 0),
                    child: Stack(
                      children: [
                        Positioned(
                            child: Padding(
                          padding: const EdgeInsets.only(top: 3, left: 15),
                          child: Container(
                              width: 5,
                              height: 5,
                              decoration: new BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(25),
                              )),
                        )),
                      ],
                    ),
                  ),
                ],
              ),
            ]),
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
