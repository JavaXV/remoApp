// ignore_for_file: camel_case_types

import 'package:flutter/material.dart';

import 'process3.dart';

class process extends StatefulWidget {
  const process({Key? key}) : super(key: key);

  @override
  State<process> createState() => _processState();
}

class _processState extends State<process> {
  TextEditingController firstname = TextEditingController();
  TextEditingController email = TextEditingController();
  TextEditingController home = TextEditingController();
  TextEditingController dates = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Image.asset(
          'lib/mobile/app.PNG',
          fit: BoxFit.fill,
        ),
      ),
      body: ListView(
        children: [
          Column(
            children: [
              Center(
                child: Container(
                  width: 500,
                  height: 65,
                  color: Colors.white,
                  child: const Padding(
                    padding:
                        EdgeInsets.symmetric(horizontal: 100.0, vertical: 15.0),
                    child: Text(
                      "Personal Information",
                      style: TextStyle(
                          fontSize: 20.0,
                          color: Colors.black,
                          fontWeight: FontWeight.bold),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ),
              ),
              //---------------------TextField Container------------
              Center(
                child: Container(
                  height: 50,
                  width: 300,
                  color: Colors.white,
                  margin: const EdgeInsets.only(top: 20.0),
                  child: TextFormField(
                    style: const TextStyle(
                      height: 1,
                      fontSize: 15.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.red,
                    ),
                    controller: firstname,
                    decoration: InputDecoration(
                      labelText: "Firstname",
                      prefixIcon: const Icon(Icons.person),
                      fillColor: Colors.white,
                      enabledBorder: OutlineInputBorder(
                        borderSide: const BorderSide(color: Colors.purple),
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderSide:
                            const BorderSide(color: Colors.blue, width: 2.0),
                        borderRadius: BorderRadius.circular(25.0),
                      ),
                    ),
                  ),
                ),
              ),
              //---------------------TextField Container------------
              Center(
                child: Container(
                  height: 50,
                  width: 300,
                  color: Colors.white,
                  margin: const EdgeInsets.only(top: 20.0),
                  child: TextFormField(
                    style: const TextStyle(
                      height: 1,
                      fontSize: 15.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.red,
                    ),
                    controller: email,
                    decoration: InputDecoration(
                      labelText: "Emailaddress",
                      prefixIcon: const Icon(Icons.email),
                      fillColor: Colors.white,
                      enabledBorder: OutlineInputBorder(
                        borderSide: const BorderSide(color: Colors.purple),
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderSide:
                            const BorderSide(color: Colors.blue, width: 2.0),
                        borderRadius: BorderRadius.circular(15.0),
                      ),
                    ),
                  ),
                ),
              ),
              //---------------------TextField Container------------
              Center(
                child: Container(
                  height: 50,
                  width: 300,
                  color: Colors.white,
                  margin: const EdgeInsets.only(top: 20.0),
                  child: TextFormField(
                    style: const TextStyle(
                      height: 1,
                      fontSize: 15.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.red,
                    ),
                    controller: email,
                    decoration: InputDecoration(
                      labelText: "NG (+234)",
                      prefixIcon: const Icon(Icons.sms),
                      fillColor: Colors.white,
                      enabledBorder: OutlineInputBorder(
                        borderSide: const BorderSide(color: Colors.purple),
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderSide:
                            const BorderSide(color: Colors.blue, width: 2.0),
                        borderRadius: BorderRadius.circular(15.0),
                      ),
                    ),
                  ),
                ),
              ),
              //---------------------TextField Container------------
              Center(
                child: Container(
                  height: 50,
                  width: 300,
                  color: Colors.white,
                  margin: const EdgeInsets.only(top: 20.0),
                  child: TextFormField(
                    style: const TextStyle(
                      height: 1,
                      fontSize: 15.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.red,
                    ),
                    controller: dates,
                    decoration: InputDecoration(
                      labelText: "Date Of Birth",
                      prefixIcon: const Icon(Icons.date_range),
                      fillColor: Colors.white,
                      enabledBorder: OutlineInputBorder(
                        borderSide: const BorderSide(color: Colors.purple),
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderSide:
                            const BorderSide(color: Colors.blue, width: 2.0),
                        borderRadius: BorderRadius.circular(15.0),
                      ),
                    ),
                  ),
                ),
              ),
              //---------------------TextField Container------------
              Center(
                child: Container(
                  height: 100,
                  width: 300,
                  color: Colors.white,
                  margin: const EdgeInsets.only(top: 15.0),
                  child: TextFormField(
                    style: const TextStyle(
                      height: 3,
                      fontSize: 15.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.red,
                    ),
                    controller: home,
                    decoration: InputDecoration(
                      labelText: "Home Address/ City",
                      prefixIcon: const Icon(Icons.home),
                      fillColor: Colors.white,
                      enabledBorder: OutlineInputBorder(
                        borderSide: const BorderSide(color: Colors.purple),
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderSide:
                            const BorderSide(color: Colors.blue, width: 2.0),
                        borderRadius: BorderRadius.circular(15.0),
                      ),
                    ),
                  ),
                ),
              ),
              //---------------------TextField Container------------
              Center(
                child: Container(
                  height: 50,
                  width: 300,
                  color: Colors.white,
                  child: TextFormField(
                    style: const TextStyle(
                      height: 1,
                      fontSize: 15.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.red,
                    ),
                    controller: dates,
                    decoration: InputDecoration(
                      labelText: "Create Password",
                      prefixIcon: const Icon(Icons.password),
                      fillColor: Colors.white,
                      enabledBorder: OutlineInputBorder(
                        borderSide: const BorderSide(color: Colors.purple),
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderSide:
                            const BorderSide(color: Colors.blue, width: 2.0),
                        borderRadius: BorderRadius.circular(15.0),
                      ),
                    ),
                  ),
                ),
              ),
              //---------------------TextField Container------------
              Center(
                child: Container(
                  height: 50,
                  width: 300,
                  color: Colors.white,
                  margin: const EdgeInsets.only(top: 15.0),
                  child: TextFormField(
                    style: const TextStyle(
                      height: 1,
                      fontSize: 15.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.red,
                    ),
                    controller: dates,
                    decoration: InputDecoration(
                      labelText: "How do you hear about Us?",
                      prefixIcon: const Icon(Icons.question_answer),
                      fillColor: Colors.white,
                      enabledBorder: OutlineInputBorder(
                        borderSide: const BorderSide(color: Colors.purple),
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderSide:
                            const BorderSide(color: Colors.blue, width: 2.0),
                        borderRadius: BorderRadius.circular(15.0),
                      ),
                    ),
                  ),
                ),
              ),
              //-----------------------------------------------------------------
              Center(
                child: Container(
                  margin: const EdgeInsets.only(top: 20.0), //alignment
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
                                builder: (context) => const process3()),
                          );
                        },
                        child: const Text(
                          'Next',
                          style: TextStyle(
                            fontSize: 20.0,
                            fontWeight: FontWeight.bold,
                            color: Colors.yellowAccent,
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
              )
            ],
          ),
        ],
      ),
    );
  }
}
