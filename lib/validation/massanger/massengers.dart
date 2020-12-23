import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class StoryScreen extends StatefulWidget {
  @override
  _StoryScreenState createState() => _StoryScreenState();
}

class _StoryScreenState extends State<StoryScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xFF1F1F1F),
        body: ListView(
          children: [
            Column(
              children: [
                Stack(
                  children: [
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 40),
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(left: 15),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Icon(
                                      Icons.arrow_back,
                                      color: Color(0xffFFFFFF),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          left: 110, top: 20),
                                      child: Text(
                                        "Inbox",
                                        style: TextStyle(
                                            color: Color(0xffE8E8E8),
                                            fontSize: 20),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                              Container(
                                  margin: const EdgeInsets.only(
                                      left: 30.0, top: 15.0, right: 30.0),
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
                                            color: Color(0xffA0A0A0),
                                          ),
                                          filled: true,
                                          fillColor: Color(0xFF131313),
                                          hintText: 'Search',
                                          hintStyle: TextStyle(
                                              fontSize: 15.0,
                                              color: Color(0xFFA0A0A0)),
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
                    Positioned(
                      top: 155,
                      left: 30,
                      child: Row(
                        children: [
                          Text(
                            "Stories",
                            style: TextStyle(
                                color: Color(0xFFA5A5A5), fontSize: 20),
                          ),
                        ],
                      ),
                    ),
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Container(
                        margin: EdgeInsets.only(top: 190, left: 10),
                        child: Row(
                          children: <Widget>[
                            Column(
                              children: [
                                Stack(
                                  children: [
                                    Container(
                                        margin: EdgeInsets.symmetric(
                                            horizontal: 18),
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
                                      margin:
                                          EdgeInsets.only(top: 42, left: 60),
                                      width: 18,
                                      height: 18,
                                      decoration: BoxDecoration(
                                          shape: BoxShape.circle,
                                          color: Colors.blue,
                                          border: Border.all(
                                              width: 1, color: Colors.black)),
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
                                    style: TextStyle(
                                        color: Color(0XFFC4C4C4), fontSize: 12),
                                  ),
                                ),
                              ],
                            ),
                            Column(
                              children: [
                                Container(
                                  margin: EdgeInsets.symmetric(horizontal: 3),
                                  decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      border: Border.all(
                                          width: 2, color: Color(0xff22A0DD))),
                                  child: CircleAvatar(
                                    radius: 28.0,
                                    backgroundImage: NetworkImage(
                                        'https://i.pinimg.com/564x/4c/c0/f5/4cc0f5ca892e209f21b04559e58cf406.jpg'),
                                    backgroundColor: Colors.transparent,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 5),
                                  child: Text(
                                    "Gita roye",
                                    style: TextStyle(
                                        color: Color(0XFFC4C4C4), fontSize: 12),
                                  ),
                                )
                              ],
                            ),
                            Column(
                              children: [
                                Container(
                                  margin: EdgeInsets.symmetric(horizontal: 19),
                                  decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      border: Border.all(
                                          width: 2, color: Color(0xff22A0DD))),
                                  child: CircleAvatar(
                                    radius: 28.0,
                                    backgroundImage: NetworkImage(
                                        'https://i.pinimg.com/564x/4c/c0/f5/4cc0f5ca892e209f21b04559e58cf406.jpg'),
                                    backgroundColor: Colors.transparent,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 5),
                                  child: Text(
                                    "anna malik",
                                    style: TextStyle(
                                        color: Color(0XFFC4C4C4), fontSize: 12),
                                  ),
                                )
                              ],
                            ),
                            Column(
                              children: [
                                Container(
                                    decoration: BoxDecoration(
                                        shape: BoxShape.circle,
                                        border: Border.all(
                                            width: 2,
                                            color: Color(0xff22A0DD))),
                                    child: CircleAvatar(
                                      radius: 28.0,
                                      backgroundImage: NetworkImage(
                                          'http://www.goodmorningimagesdownload.com/wp-content/uploads/2020/10/cute-baby-dp-Images-Pics-Wallapper-Download.jpg'),
                                      backgroundColor: Colors.transparent,
                                    )),
                                Padding(
                                  padding: const EdgeInsets.only(top: 5),
                                  child: Text(
                                    "vikram singh",
                                    style: TextStyle(
                                        color: Color(0XFFC4C4C4), fontSize: 12),
                                  ),
                                )
                              ],
                            ),
                            Column(
                              children: [
                                Container(
                                    margin:
                                        EdgeInsets.symmetric(horizontal: 18),
                                    decoration: BoxDecoration(
                                        shape: BoxShape.circle,
                                        border: Border.all(
                                            width: 2,
                                            color: Color(0xff22A0DD))),
                                    child: CircleAvatar(
                                      radius: 28.0,
                                      backgroundImage: NetworkImage(
                                          'http://www.goodmorningimagesdownload.com/wp-content/uploads/2020/10/cute-baby-dp-Images-Pics-Wallapper-Download.jpg'),
                                      backgroundColor: Colors.transparent,
                                    )),
                                Padding(
                                  padding: const EdgeInsets.only(top: 5),
                                  child: Text(
                                    "vikram singh",
                                    style: TextStyle(
                                        color: Color(0XFFC4C4C4), fontSize: 12),
                                  ),
                                )
                              ],
                            ),
                            Column(
                              children: [
                                Container(
                                    margin: EdgeInsets.symmetric(horizontal: 7),
                                    decoration: BoxDecoration(
                                        shape: BoxShape.circle,
                                        border: Border.all(
                                            width: 2,
                                            color: Color(0xff22A0DD))),
                                    child: CircleAvatar(
                                      radius: 28.0,
                                      backgroundImage: NetworkImage(
                                          'http://www.goodmorningimagesdownload.com/wp-content/uploads/2020/10/cute-baby-dp-Images-Pics-Wallapper-Download.jpg'),
                                      backgroundColor: Colors.transparent,
                                    )),
                                Padding(
                                  padding: const EdgeInsets.only(top: 5),
                                  child: Text(
                                    "vikram singh",
                                    style: TextStyle(
                                        color: Color(0XFFC4C4C4), fontSize: 12),
                                  ),
                                )
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20, left: 25),
              child: Row(
                children: [
                  Text(
                    "Messages",
                    style: TextStyle(color: Color(0xFFA5A5A5), fontSize: 20),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              children: [
                Column(
                  children: [
                    Stack(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 15),
                          child: Row(
                            children: [
                              Container(
                                  margin: EdgeInsets.symmetric(horizontal: 10),
                                  decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                  ),
                                  child: CircleAvatar(
                                    radius: 25.0,
                                    backgroundImage: NetworkImage(
                                        'https://i.pinimg.com/564x/4c/c0/f5/4cc0f5ca892e209f21b04559e58cf406.jpg'),
                                    backgroundColor: Colors.transparent,
                                  )),
                              Padding(
                                padding: const EdgeInsets.only(right: 0),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      "Amar kumar",
                                      style: TextStyle(
                                          color: Color(0xffFFFFFF),
                                          fontSize: 16),
                                    ),
                                    Text(
                                      "Active 53min ago",
                                      style: TextStyle(
                                          color: Color(0xffF6F6F6),
                                          fontSize: 10),
                                    ),
                                  ],
                                ),
                              )
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 15, top: 65),
                          child: Row(
                            children: [
                              Container(
                                  margin: EdgeInsets.symmetric(horizontal: 10),
                                  decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                  ),
                                  child: CircleAvatar(
                                    radius: 25.0,
                                    backgroundImage: NetworkImage(
                                        'https://i.pinimg.com/564x/4c/c0/f5/4cc0f5ca892e209f21b04559e58cf406.jpg'),
                                    backgroundColor: Colors.transparent,
                                  )),
                              Padding(
                                padding: const EdgeInsets.only(right: 0),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      "Amar kumar",
                                      style: TextStyle(
                                          color: Color(0xffFFFFFF),
                                          fontSize: 16),
                                    ),
                                    Text(
                                      "Active 53min ago",
                                      style: TextStyle(
                                          color: Color(0xffF6F6F6),
                                          fontSize: 10),
                                    ),
                                  ],
                                ),
                              )
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 15, top: 130),
                          child: Row(
                            children: [
                              Stack(
                                children: [
                                  Container(
                                      margin:
                                          EdgeInsets.symmetric(horizontal: 10),
                                      decoration: BoxDecoration(
                                        shape: BoxShape.circle,
                                      ),
                                      child: CircleAvatar(
                                        radius: 25.0,
                                        backgroundImage: NetworkImage(
                                            'https://i.pinimg.com/564x/4c/c0/f5/4cc0f5ca892e209f21b04559e58cf406.jpg'),
                                        backgroundColor: Colors.transparent,
                                      )),
                                  Container(
                                    margin: EdgeInsets.only(top: 38, left: 44),
                                    width: 10,
                                    height: 10,
                                    decoration: BoxDecoration(
                                        shape: BoxShape.circle,
                                        color: Color(0xff00AC2E),
                                        border: Border.all(
                                            width: 1, color: Colors.grey)),
                                  )
                                ],
                              ),
                              Padding(
                                padding: const EdgeInsets.only(right: 0),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      "Amar kumar",
                                      style: TextStyle(
                                          color: Color(0xffFFFFFF),
                                          fontSize: 16),
                                    ),
                                    Text(
                                      "Active 53min ago",
                                      style: TextStyle(
                                          color: Color(0xffF6F6F6),
                                          fontSize: 10),
                                    ),
                                  ],
                                ),
                              )
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 15, top: 195),
                          child: Row(
                            children: [
                              Container(
                                  margin: EdgeInsets.symmetric(horizontal: 10),
                                  decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                  ),
                                  child: CircleAvatar(
                                    radius: 25.0,
                                    backgroundImage: NetworkImage(
                                        'https://i.pinimg.com/564x/4c/c0/f5/4cc0f5ca892e209f21b04559e58cf406.jpg'),
                                    backgroundColor: Colors.transparent,
                                  )),
                              Padding(
                                padding: const EdgeInsets.only(right: 0),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      "Amar kumar",
                                      style: TextStyle(
                                          color: Color(0xffFFFFFF),
                                          fontSize: 16),
                                    ),
                                    Text(
                                      "Active 53min ago",
                                      style: TextStyle(
                                          color: Color(0xffF6F6F6),
                                          fontSize: 10),
                                    ),
                                  ],
                                ),
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ],
        ));
  }
}
