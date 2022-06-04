// ignore_for_file: camel_case_types, avoid_unnecessary_containers, prefer_final_fields

import 'package:flutter/material.dart';

class process3 extends StatefulWidget {
  const process3({Key? key}) : super(key: key);

  @override
  State<process3> createState() => _process3State();
}

class _process3State extends State<process3> {
  // Initial Selected Value
  TextEditingController home = TextEditingController();

  late String dropdownCity = 'VehicleType';
  var items = ['VehicleType', 'Toyota', 'Volvo', 'Nissan', 'Ford'];

  late String dropdownCitys = 'VehicleModel';
  var itemss = [
    'VehicleModel',
    'ToyotaModel X',
    'VolvoModel V7',
    'NissanmODEL3',
    'FordModel Ax'
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: ListView(
        children: [
          Center(
            child: Column(
              children: [
                Center(
                  child: Container(
                    margin: const EdgeInsets.only(top: 20.0), //alignment
                    width: 500,
                    height: 45,
                    color: Colors.white,
                    child: const Padding(
                      padding: EdgeInsets.symmetric(
                          horizontal: 105.0, vertical: 10.0),
                      child: Text(
                        "Documents Confirmation",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontSize: 15.0,
                            color: Colors.black,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ),
                //--------------------------Text Word------------------
                Container(
                  margin: const EdgeInsets.only(top: 20.0), //alignment
                  width: 350,
                  height: 55,
                  color: Colors.white,
                  child: const Padding(
                    padding:
                        EdgeInsets.symmetric(horizontal: 55.0, vertical: 5.0),
                    child: Text(
                      "Kindly ensure you have all these documents available before you can complete your registration.",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontSize: 11.0,
                          color: Colors.black,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
                //-----------------------------------------------------------------
                Container(
                  margin: const EdgeInsets.only(top: 30.0),
                  height: 75,
                  width: 300,
                  padding: const EdgeInsets.symmetric(
                      horizontal: 25.0, vertical: 10.0),
                  child: Center(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          height: 55,
                          width: 300,
                          padding: const EdgeInsets.only(top: 15.0),
                          decoration: BoxDecoration(
                            border:
                                Border.all(color: Colors.purple, width: 1.0),
                            borderRadius: BorderRadius.circular(9.0),
                          ),
                          child: DropdownButton<String>(
                            style: const TextStyle(
                              fontSize: 14.0,
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                            ),
                            isExpanded: true,
                            items: items.map((itemsnameG) {
                              return DropdownMenuItem(
                                  value: itemsnameG, child: Text(itemsnameG));
                            }).toList(),
                            onChanged: (newValue) => setState(
                                () => dropdownCity = newValue as String),
                            value: dropdownCity,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                //-----------------------------------------------------------------
                Container(
                  margin: const EdgeInsets.only(top: 5.0),
                  height: 75,
                  width: 300,
                  padding: const EdgeInsets.symmetric(
                      horizontal: 25.0, vertical: 10.0),
                  child: Center(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          height: 55,
                          width: 300,
                          padding: const EdgeInsets.only(top: 15.0),
                          decoration: BoxDecoration(
                            border:
                                Border.all(color: Colors.purple, width: 1.0),
                            borderRadius: BorderRadius.circular(9.0),
                          ),
                          child: DropdownButton<String>(
                            style: const TextStyle(
                              fontSize: 14.0,
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                            ),
                            isExpanded: true,
                            items: itemss.map((itemsnameG) {
                              return DropdownMenuItem(
                                  value: itemsnameG, child: Text(itemsnameG));
                            }).toList(),
                            onChanged: (newValue) => setState(
                                () => dropdownCitys = newValue as String),
                            value: dropdownCitys,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                //---------------------TextField Container------------
                Container(
                  height: 70,
                  width: 250,
                  color: Colors.white,
                  margin: const EdgeInsets.only(top: 20.0),
                  child: TextFormField(
                    style: const TextStyle(
                      height: 1,
                      fontSize: 15.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.red,
                    ),
                    controller: home,
                    decoration: InputDecoration(
                      labelText: "Vehicle Number",
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
              ],
            ),
          ),
        ],
      ),
    );
  }
}
