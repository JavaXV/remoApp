// ignore_for_file: file_names, deprecated_member_use

import "package:flutter/material.dart";

import 'process.dart';
import 'process2.dart';

class RemoTest extends StatelessWidget {
  const RemoTest({Key? key}) : super(key: key);

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
          Center(
            child: Container(
              margin: const EdgeInsets.only(top: 70.0), //alignment
              width: 1000,
              height: 50,
              color: Colors.white,
              child: Center(
                child: SizedBox(
                  height: 70,
                  width: 270,
                  child: OutlinedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const process()),
                      );
                    },
                    child: const Text(
                      'New Driver',
                      style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                    style: OutlinedButton.styleFrom(
                      shape: const StadiumBorder(),
                      backgroundColor: Colors.blueAccent,
                    ),
                  ),
                ),
              ),
            ),
          ),
          //-----------------------------------------------------------------

          //-----------------------------------------------------------------
          Center(
            child: Container(
              margin: const EdgeInsets.only(top: 10.0), //alignment
              width: 1000,
              height: 50,
              color: Colors.white,
              child: Center(
                child: SizedBox(
                  height: 70,
                  width: 270,
                  child: OutlinedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const process2()),
                      );
                    },
                    child: const Text(
                      'Login',
                      style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                    style: OutlinedButton.styleFrom(
                      shape: const StadiumBorder(),
                      backgroundColor: Colors.white10,
                    ),
                  ),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
