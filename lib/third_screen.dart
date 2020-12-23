import 'package:flutter/material.dart';

class ThirdScreen extends StatefulWidget {
  @override
  _ThirdScreenState createState() => _ThirdScreenState();
}

class _ThirdScreenState extends State<ThirdScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF1F1F1F),
      body: Stack(
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
                            color: Colors.white,
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin:
                          EdgeInsets.symmetric(vertical: 130, horizontal: 80),
                      child: Row(
                        children: [
                          Column(
                            children: [
                              Text(
                                "Shoot a video",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 25,
                                    fontWeight: FontWeight.bold),
                              ),
                              SizedBox(
                                height: 3,
                              ),
                              Text(
                                "Grant camera access to record",
                                style: TextStyle(
                                    color: Colors.grey,
                                    fontSize: 14,
                                    fontWeight: FontWeight.w200),
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.symmetric(horizontal: 80),
                      child: Row(
                        children: [
                          Column(
                            children: [
                              Text(
                                "Allow access to camera",
                                style: TextStyle(
                                    color: Color(0xFF46959A),
                                    fontSize: 15,
                                    fontWeight: FontWeight.w200),
                              ),
                              SizedBox(
                                height: 20,
                              ),
                              Text(
                                "Allow access to microphone",
                                style: TextStyle(
                                    color: Color(0xFF46959A),
                                    fontSize: 15,
                                    fontWeight: FontWeight.w200),
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          Row(
            children: [
              Column(
                children: [
                  Column(
                      //mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 580, left: 40),
                          child: Container(
                            width: 40,
                            height: 40,
                            decoration: BoxDecoration(
                              color: Colors.black,
                              /*  border: Border.all(
                              color: Colors.black,
                              width: 8,
                            ),*/
                              borderRadius: BorderRadius.circular(12),
                            ),
                          ),
                        )
                      ]),
                  SizedBox(
                    height: 20,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 40),
                    child: Text(
                      "Effect",
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w200,
                          fontSize: 14),
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(top: 480, left: 60),
                child: Container(
                  //margin: EdgeInsets.symmetric(horizontal: 18),
                  width: 90,
                  height: 90,

                  decoration: BoxDecoration(
                      color: Colors.white,
                      shape: BoxShape.circle,
                      border: Border.all(
                        color: Colors.grey,
                        width: 8,
                      )),
                ),
              ),
              Column(
                children: [
                  Column(
                      //mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 580, left: 50),
                          child: Container(
                            width: 40,
                            height: 40,
                            decoration: BoxDecoration(
                              color: Colors.black,
                              /*  border: Border.all(
                              color: Colors.black,
                              width: 8,
                            ),*/
                              borderRadius: BorderRadius.circular(12),
                            ),
                            child: Center(
                                child: Icon(
                              Icons.folder_shared,
                              color: Colors.white,
                            )),
                          ),
                        )
                      ]),
                  SizedBox(
                    height: 20,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 45),
                    child: Text(
                      "Upload",
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w200,
                          fontSize: 14),
                    ),
                  ),
                ],
              ),
            ],
          )
        ],
      ),
    );
  }
}
