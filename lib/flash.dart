// ignore_for_file: camel_case_types

import "package:flutter/material.dart";

class flash extends StatefulWidget {
  const flash({Key? key}) : super(key: key);

  @override
  State<flash> createState() => _flashState();
}

class _flashState extends State<flash> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: ListView(
        children: [
          //-----------------------------------------------------------------
          Container(
            margin: const EdgeInsets.only(
                left: 20.0, right: 20.0, top: 14.0), //alignment
            constraints: const BoxConstraints.expand(height: 500.0), //height
            width: MediaQuery.of(context).size.width *
                0.65, // To fit in all device
            decoration: const BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('lib/mobile/work1.PNG'),
                    fit: BoxFit.fill)),
          ),
          //-----------------------------------------------------------------
        ],
      ),
    );
  }
}
