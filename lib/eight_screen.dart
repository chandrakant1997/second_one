import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:second_one/fourth_screen.dart';
import 'package:second_one/validation/validation.dart';

class EightScreen extends StatefulWidget {
  @override
  _EightScreenState createState() => _EightScreenState();
}

class _EightScreenState extends State<EightScreen> {
  final _formKey = GlobalKey<FormState>();

  String dropdownValue = 'IND+91';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF1F1F1F),
      body: Form(
        key: _formKey,
        child: Stack(
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
                      SizedBox(
                        height: 40,
                      ),
                      Column(
                        children: [
                          Row(
                            children: [
                              Padding(
                                padding:
                                    const EdgeInsets.only(top: 0, left: 30),
                                child: DropdownButton<String>(
                                  value: dropdownValue,
                                  dropdownColor: Colors.black,
                                  iconSize: 0.0,
                                  //elevation: 1,
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 15),
                                  /* underline: Container(
                  height: 2,
                  color: Colors.deepPurpleAccent,
                )*/
                                  onChanged: (String newValue) {
                                    setState(() {
                                      dropdownValue = newValue;
                                    });
                                  },
                                  items: <String>[
                                    'IND+91',
                                    'SWD+92',
                                    'IPL+43',
                                    'HGG+47'
                                  ].map<DropdownMenuItem<String>>(
                                      (String value) {
                                    return DropdownMenuItem<String>(
                                      value: value,
                                      child: Text(value),
                                    );
                                  }).toList(),
                                ),
                              ),
                              Expanded(
                                child: Padding(
                                  padding: const EdgeInsets.only(
                                      top: 0, right: 30, left: 10),
                                  child: TextFormField(
                                    keyboardType: TextInputType.number,
                                    decoration: InputDecoration(
                                      //  border: InputBorder.none,
                                      contentPadding: EdgeInsets.only(top: 20),
                                      focusColor: Colors.grey,
                                      enabledBorder: UnderlineInputBorder(
                                        borderSide:
                                            new BorderSide(color: Colors.grey),
                                      ),
                                      suffixIcon: Padding(
                                        padding: const EdgeInsets.only(top: 10),
                                        child: Icon(
                                          Icons.clear,
                                          color: Colors.white,
                                          size: 18,
                                        ),
                                      ),
                                      hintText: 'Enter your phone number',
                                      hintStyle: TextStyle(
                                        color: Colors.white,
                                      ),
                                    ),
                                    validator: validateMobile,
                                    cursorColor: Colors.white,
                                    autocorrect: false,
                                    style: TextStyle(color: Colors.black),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Column(
                            children: [
                              Column(
                                children: [
                                  Text(
                                    "By signing up, you confirm that of agree to our ",
                                    style: TextStyle(
                                        color: Colors.grey,
                                        fontSize: 14,
                                        fontWeight: FontWeight.w300),
                                  ),
                                  Row(
                                    children: [
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(left: 65),
                                        child: Text(
                                          "Terms of Use",
                                          style: TextStyle(
                                              color: Colors.blue,
                                              fontSize: 14,
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(left: 5),
                                        child: Text(
                                          "and have and understood",
                                          style: TextStyle(
                                              color: Colors.grey,
                                              fontSize: 14,
                                              fontWeight: FontWeight.w300),
                                        ),
                                      ),
                                    ],
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(
                                      left: 140,
                                    ),
                                    child: Row(
                                      children: [
                                        Row(
                                          children: [
                                            Text(
                                              "Our",
                                              style: TextStyle(
                                                  color: Colors.grey,
                                                  fontSize: 14,
                                                  fontWeight: FontWeight.w300),
                                            ),
                                            SizedBox(
                                              width: 5,
                                            ),
                                            Text(
                                              "Privacy Policy",
                                              style: TextStyle(
                                                color: Colors.blue,
                                                fontSize: 14,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 120,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 200),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            GestureDetector(
                              child: Container(
                                //margin: EdgeInsets.symmetric(horizontal: 18),
                                width: 50,
                                height: 50,
                                decoration: BoxDecoration(
                                  color: Colors.blue,
                                  shape: BoxShape.circle,
                                  /*  border: Border.all(
                                        color: Colors.grey,
                                        width: 8,
                                      )*/
                                ),
                                child: Center(
                                  child: Icon(
                                    Icons.arrow_forward_ios,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                              onTap: () {
                                if (_formKey.currentState.validate()) {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => FourthScreen()),
                                  );
                                }
                              },
                            ),
                          ],
                        ),
                      ),
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
}
