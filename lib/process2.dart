// ignore_for_file: camel_case_types, sized_box_for_whitespace, unnecessary_const

import 'package:flutter/material.dart';

class process2 extends StatelessWidget {
  const process2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Column(
            children: [
              Container(
                  margin: const EdgeInsets.only(top: 10.0),
                  padding: const EdgeInsets.only(left: 50.0),
                  height: 50,
                  width: 100,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: const [
                      Text(
                        "Register",
                        style: TextStyle(fontSize: 14.0, fontFamily: "Lato"),
                      )
                    ],
                  )),
              //---------------------TextField Container------------
            ],
          ),
        ],
      ),
    );
  }
}
