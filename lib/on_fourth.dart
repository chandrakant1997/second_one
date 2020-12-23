import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/material.dart';
import 'package:flutter_chat/chatData.dart';
import 'package:flutter_chat/chatWidget.dart';

class WelcomeScreen extends StatefulWidget {
  static const String id = "welcome_screen";
  @override
  _WelcomeScreenState createState() => _WelcomeScreenState();
}

class _WelcomeScreenState extends State<WelcomeScreen> {
  @override
  void initState() {
    super.initState();
    ChatData.init("Just Chat", context);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: ChatWidget.getAppBar(),
        backgroundColor: Colors.white,
        body: ChatWidget.widgetWelcomeScreen(context));
  }
}

/*class FourteenScreen extends StatefulWidget {
  @override
  _FourteenScreenState createState() => _FourteenScreenState();
}

class _FourteenScreenState extends State<FourteenScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF1F1F1F),
      appBar: new AppBar(
          backgroundColor: Color(0xff030303),
          title: new Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Icon(
                Icons.arrow_back,
                color: Color(0xFFB8B8B8),
              ),
              SizedBox(
                width: MediaQuery.of(context).size.width * 0.035,
              ),
              Stack(
                children: [
                  Container(
                    height: 40,
                    width: 40,
                    child: CircleAvatar(
                      radius: 30.0,
                      backgroundImage: NetworkImage(
                          'https://i.pinimg.com/564x/4c/c0/f5/4cc0f5ca892e209f21b04559e58cf406.jpg'),
                      backgroundColor: Colors.transparent,
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 29, left: 30),
                    width: 10,
                    height: 10,
                    decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Color(0xff00AC2E),
                        border: Border.all(width: 1, color: Colors.grey)),
                  )
                ],
              ),
              Container(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    'Darlene Robertson',
                    style: TextStyle(color: Color(0xFFFFFFFF), fontSize: 18),
                  )),
              SizedBox(
                width: MediaQuery.of(context).size.width * 0.13,
              ),
              Icon(
                Icons.more_vert,
                size: 26,
                color: Color(0xFFFFFFFF),
              )
            ],
          )),
      body: Container(
        margin: EdgeInsets.symmetric(vertical: 120),
        child: Column(
          children: [
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 40, right: 30),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Container(
                        width: MediaQuery.of(context).size.width * 0.26,
                        height: MediaQuery.of(context).size.height * 0.05,
                        decoration: BoxDecoration(
                          color: Color(0xff0085FE),
                          borderRadius: BorderRadius.only(
                              topRight: Radius.circular(10),
                              topLeft: Radius.circular(10),
                              bottomLeft: Radius.circular(10)),
                        ),
                        child: Center(
                          child: Text(
                            "Hi..",
                            style: TextStyle(
                                color: Color(0xffEDFFFF),
                                fontSize: 18,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                      )
                    ],
                  ),
                ),
                Column(
                  children: [
                    Container(
                      margin: EdgeInsets.only(top: 40, right: 105),
                      width: MediaQuery.of(context).size.width * 0.26,
                      height: MediaQuery.of(context).size.height * 0.05,
                      decoration: BoxDecoration(
                        color: Color(0xff000000),
                        borderRadius: BorderRadius.only(
                          topRight: Radius.circular(10),
                          topLeft: Radius.circular(10),
                        ),
                      ),
                      child: Center(
                        child: Text(
                          "Hi..",
                          style: TextStyle(
                              color: Color(0xffEDFFFF),
                              fontSize: 18,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                  ],
                ),
                Container(
                  child: Column(
                    children: [
                      SizedBox(
                        height: 5,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 30),
                        child: Row(
                          children: [
                            Column(
                              children: [
                                Container(
                                  height: 40,
                                  width: 40,
                                  child: CircleAvatar(
                                    radius: 30.0,
                                    backgroundImage: NetworkImage(
                                        'https://i.pinimg.com/564x/4c/c0/f5/4cc0f5ca892e209f21b04559e58cf406.jpg'),
                                    backgroundColor: Colors.transparent,
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(
                              width: MediaQuery.of(context).size.width * 0.03,
                            ),
                            Container(
                              width: MediaQuery.of(context).size.width * 0.45,
                              height: MediaQuery.of(context).size.height * 0.05,
                              decoration: BoxDecoration(
                                color: Color(0xff000000),
                                borderRadius: BorderRadius.only(
                                  topRight: Radius.circular(10),
                                  bottomLeft: Radius.circular(10),
                                  bottomRight: Radius.circular(10),
                                ),
                              ),
                              child: Center(
                                child: Text(
                                  "Good Afternoon",
                                  style: TextStyle(
                                      color: Color(0xffEDFFFF),
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}*/
