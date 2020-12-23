import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SecondScreen extends StatefulWidget {
  @override
  _SecondScreenState createState() => _SecondScreenState();
}

class _SecondScreenState extends State<SecondScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xFF1F1F1F),
        body: ListView(
          children: [
            Stack(
              children: [
                Column(
                  children: [
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 15),
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(left: 15),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Icon(
                                      Icons.arrow_back,
                                      color: Colors.white,
                                    ),
                                    SizedBox(
                                      width: 230,
                                    ),
                                    Icon(
                                      Icons.dehaze,
                                      color: Colors.white,
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                  margin: const EdgeInsets.only(
                                      left: 40.0, top: 15.0, right: 35.0),
                                  height: 40.0,
                                  decoration: new BoxDecoration(
                                      color: Color(0xFF131313),
                                      borderRadius: new BorderRadius.all(
                                          new Radius.circular(25.7))),
                                  child: new Directionality(
                                      textDirection: TextDirection.ltr,
                                      child: new TextField(
                                        controller: null,
                                        autofocus: false,
                                        style: new TextStyle(
                                            fontSize: 16.0,
                                            color: Colors.white),
                                        decoration: new InputDecoration(
                                          prefixIcon: Icon(
                                            Icons.search,
                                            color: Colors.white,
                                          ),
                                          filled: true,
                                          fillColor: Color(0xFF131313),
                                          hintText: 'Search',
                                          hintStyle: TextStyle(
                                              fontSize: 15.0,
                                              color: Colors.white),
                                          contentPadding: const EdgeInsets.only(
                                              left: 10.0,
                                              bottom: 12.0,
                                              top: 8.0),
                                          focusedBorder: OutlineInputBorder(
                                            borderSide: new BorderSide(
                                                color: Color(0xFF131313)),
                                            borderRadius:
                                                new BorderRadius.circular(25.7),
                                          ),
                                          enabledBorder: UnderlineInputBorder(
                                            borderSide: new BorderSide(
                                                color: Color(0xFF131313)),
                                            borderRadius:
                                                new BorderRadius.circular(25.7),
                                          ),
                                        ),
                                      ))),
                            ],
                          ),
                        ),
                      ],
                    ),
                    Padding(
                        padding: const EdgeInsets.only(top: 15),
                        child: Column(
                          children: [
                            Container(
                              height: MediaQuery.of(context).size.height * 0.28,
                              color: Colors.amber,
                              child: Image.asset(
                                'images/images2021.jpg',
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        )),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 330, left: 20),
                  child: Column(
                    children: [
                      Positioned(
                          child: Container(
                        child: Row(
                          children: [
                            Column(
                              children: [
                                Container(
                                  //margin: EdgeInsets.symmetric(horizontal: 18),
                                  width: 40,
                                  height: 40,
                                  decoration: BoxDecoration(
                                    color: Colors.grey,
                                    shape: BoxShape.circle,
                                    /*  border: Border.all(
                                  color: Colors.grey,
                                  width: 8,
                                )*/
                                  ),
                                  child: Center(
                                    child: Text(
                                      "#",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 22,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Column(
                              //mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "becelabstar",
                                  style: TextStyle(
                                      color: Colors.grey,
                                      fontSize: 22,
                                      fontWeight: FontWeight.w300),
                                ),
                                Text(
                                  "trending hastags",
                                  style: TextStyle(
                                      color: Colors.grey,
                                      fontSize: 12,
                                      fontWeight: FontWeight.w300),
                                )
                              ],
                            )
                          ],
                        ),
                      )),
                      Padding(
                        padding: const EdgeInsets.only(top: 10),
                        child: Column(
                          children: [
                            Positioned(
                                child: Row(
                              children: [
                                Row(
                                  // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Container(
                                      //margin: EdgeInsets.symmetric(horizontal: 18),
                                      width: MediaQuery.of(context).size.width *
                                          0.28,
                                      height:
                                          MediaQuery.of(context).size.height *
                                              0.23,
                                      decoration: BoxDecoration(
                                          image: DecorationImage(
                                              image: NetworkImage(
                                                  "https://webmeup.com/upload/blog/lead-image-105.png"),
                                              fit: BoxFit.cover),
                                          color: Colors.white,
                                          shape: BoxShape.rectangle,
                                          borderRadius: BorderRadius.all(
                                              Radius.circular(10.0))
                                          /*  border: Border.all(
                                  color: Colors.grey,
                                  width: 8,
                                )*/
                                          ),
                                    ),
                                    SizedBox(
                                      width: 10,
                                    ),
                                    Container(
                                      //margin: EdgeInsets.symmetric(horizontal: 18),
                                      width: MediaQuery.of(context).size.width *
                                          0.28,
                                      height:
                                          MediaQuery.of(context).size.height *
                                              0.23,
                                      decoration: BoxDecoration(
                                          image: DecorationImage(
                                              image: NetworkImage(
                                                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRUlef75cNXII0YYCe69ZoXI1hEoYmlBG4oOA&usqp=CAU"),
                                              fit: BoxFit.cover),
                                          color: Colors.white,
                                          shape: BoxShape.rectangle,
                                          borderRadius: BorderRadius.all(
                                              Radius.circular(10.0))
                                          /*  border: Border.all(
                                  color: Colors.grey,
                                  width: 8,
                                )*/
                                          ),
                                    ),
                                    SizedBox(
                                      width: 10,
                                    ),
                                    Container(
                                      //margin: EdgeInsets.symmetric(horizontal: 18),
                                      width: MediaQuery.of(context).size.width *
                                          0.28,
                                      height:
                                          MediaQuery.of(context).size.height *
                                              0.23,
                                      decoration: BoxDecoration(
                                          image: DecorationImage(
                                              image: NetworkImage(
                                                  "https://i.pinimg.com/564x/ca/76/0b/ca760b70976b52578da88e06973af542.jpg"),
                                              fit: BoxFit.cover),
                                          color: Colors.white,
                                          shape: BoxShape.rectangle,
                                          borderRadius: BorderRadius.all(
                                              Radius.circular(10.0))),
                                      /* child: Image.asset(
                              'images/musics.jpg',
                              fit: BoxFit.cover,
                            ),*/
                                    ),
                                  ],
                                ),
                              ],
                            )),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 560, left: 20),
                  child: Column(
                    children: [
                      Positioned(
                          child: Container(
                        child: Row(
                          children: [
                            Column(
                              children: [
                                Container(
                                  //margin: EdgeInsets.symmetric(horizontal: 18),
                                  width: 40,
                                  height: 40,
                                  decoration: BoxDecoration(
                                    color: Colors.grey,
                                    shape: BoxShape.circle,
                                    /*  border: Border.all(
                                  color: Colors.grey,
                                  width: 8,
                                )*/
                                  ),
                                  child: Center(
                                    child: Text(
                                      "#",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 22,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Column(
                              //mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "mixhallange",
                                  style: TextStyle(
                                      color: Colors.grey,
                                      fontSize: 22,
                                      fontWeight: FontWeight.w300),
                                ),
                                Text(
                                  "trending hastags",
                                  style: TextStyle(
                                      color: Colors.grey,
                                      fontSize: 12,
                                      fontWeight: FontWeight.w300),
                                )
                              ],
                            )
                          ],
                        ),
                      )),
                      Padding(
                        padding: const EdgeInsets.only(top: 10),
                        child: Column(
                          children: [
                            Positioned(
                                child: Row(
                              children: [
                                Row(
                                  // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Container(
                                      //margin: EdgeInsets.symmetric(horizontal: 18),
                                      width: MediaQuery.of(context).size.width *
                                          0.28,
                                      height:
                                          MediaQuery.of(context).size.height *
                                              0.23,
                                      decoration: BoxDecoration(
                                          image: DecorationImage(
                                              image: NetworkImage(
                                                  "https://webmeup.com/upload/blog/lead-image-105.png"),
                                              fit: BoxFit.cover),
                                          color: Colors.white,
                                          shape: BoxShape.rectangle,
                                          borderRadius: BorderRadius.all(
                                              Radius.circular(10.0))
                                          /*  border: Border.all(
                                  color: Colors.grey,
                                  width: 8,
                                )*/
                                          ),
                                      /*  child: Image.asset(
                              'images/images2021.jpg',
                              fit: BoxFit.fill,
                            ),*/
                                    ),
                                    SizedBox(
                                      width: 10,
                                    ),
                                    Container(
                                      //margin: EdgeInsets.symmetric(horizontal: 18),
                                      width: MediaQuery.of(context).size.width *
                                          0.28,
                                      height:
                                          MediaQuery.of(context).size.height *
                                              0.23,
                                      decoration: BoxDecoration(
                                          image: DecorationImage(
                                              image: NetworkImage(
                                                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRUlef75cNXII0YYCe69ZoXI1hEoYmlBG4oOA&usqp=CAU"),
                                              fit: BoxFit.cover),
                                          color: Colors.white,
                                          shape: BoxShape.rectangle,
                                          borderRadius: BorderRadius.all(
                                              Radius.circular(10.0))
                                          /*  border: Border.all(
                                  color: Colors.grey,
                                  width: 8,
                                )*/
                                          ),
                                    ),
                                    SizedBox(
                                      width: 10,
                                    ),
                                    Container(
                                      //margin: EdgeInsets.symmetric(horizontal: 18),
                                      width: MediaQuery.of(context).size.width *
                                          0.28,
                                      height:
                                          MediaQuery.of(context).size.height *
                                              0.23,
                                      decoration: BoxDecoration(
                                          image: DecorationImage(
                                              image: NetworkImage(
                                                  "https://i.pinimg.com/564x/ca/76/0b/ca760b70976b52578da88e06973af542.jpg"),
                                              fit: BoxFit.cover),
                                          color: Colors.white,
                                          shape: BoxShape.rectangle,
                                          borderRadius: BorderRadius.all(
                                              Radius.circular(10.0))
                                          /*  border: Border.all(
                                  color: Colors.grey,
                                  width: 8,
                                )*/
                                          ),
                                      /* child: Image.asset(
                              'images/musics.jpg',
                              fit: BoxFit.cover,
                            ),*/
                                    ),
                                  ],
                                ),
                              ],
                            )),
                          ],
                        ),
                      )
                    ],
                  ),
                )
              ],
            ),
          ],
        ));
  }
}
