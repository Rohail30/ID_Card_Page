import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.blue,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: <Widget>[
          Container(
            height: 50,
            width: double.infinity,
            margin: const EdgeInsets.only(top: 20.0),
            decoration: const BoxDecoration(
              color: Colors.blue,
            ),
            // ---------------------------|Logo and Title Container|---------------------------
            child: Center(
              child: Container(
                height: 50,
                width: 160,
                // margin: const EdgeInsets.only(top: 0.0),
                color: Colors.blue,
                // ---------------------------|Logo and Title|---------------------------
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    // ---------------------------|Logo Only|---------------------------
                    Container(
                      height: 50,
                      width: 50,
                      color: Colors.blue,
                      child: const Icon(
                        Icons.maps_home_work_rounded,
                        color: Colors.white,
                        size: 40.0,
                      ),
                    ),
                    // ---------------------------|Title and sub-title|---------------------------
                    Expanded(
                        child: Container(
                      height: 50,
                      width: 200,
                      color: Colors.blue,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(
                            height: 25,
                            color: Colors.blue,
                            child: const Text(
                              "COMPANY",
                              style: TextStyle(
                                fontSize: 20.0,
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          Container(
                            height: 25,
                            color: Colors.blue,
                            child: const Text(
                              "Your Tagline goes here",
                              style: TextStyle(
                                fontSize: 9.0,
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ],
                      ),
                    )),
                  ],
                ),
              ),
            ),
          ),
          // ---------------------------|Profile Container|---------------------------
          Container(
            height: 150, // Specify height
            width: double.infinity, // Specify width
            decoration: const BoxDecoration(
                color: Colors.blue,
                borderRadius: BorderRadius.vertical(
                  bottom: Radius.circular(16),
                )),
            child: Center(
              child: Container(
                height: 125,
                width: 125,
                decoration: BoxDecoration(
                  color: Colors.white,
                  shape: BoxShape.circle,
                  border: Border.all(
                    color: Colors.black,
                    width: 1,
                  ),
                ),
                child: ClipOval(
                  child: Image.asset(
                    'assets/user.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
          ),
          // ---------------------------|Text Conatiner|---------------------------
          Expanded(
            child: Container(
              height: 50,
              width: double.infinity,
              color: Colors.white,
              // ---------------------------|Name and Job Title|---------------------------
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  SizedBox(
                    height: 60,
                    // color: Colors.blue,
                    child: SizedBox(
                      width: 250,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          // ---------------------------|Name|---------------------------
                          Container(
                            width: 160,
                            height: 30,
                            color: Colors.white,
                            child: const Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                SizedBox(
                                  height: 30,
                                  child: Text(
                                    "MICHAEL",
                                    style: TextStyle(
                                      fontSize: 20.0,
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 30,
                                  child: Text(
                                    "SMITH",
                                    style: TextStyle(
                                      fontSize: 20.0,
                                      color: Colors.blue,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          // ---------------------------|Job Title|---------------------------
                          const SizedBox(
                            height: 25,
                            child: Text(
                              "General Manager",
                              style: TextStyle(
                                fontSize: 15.0,
                                color: Colors.black,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  // ---------------------------|Details|---------------------------
                  const SizedBox(
                    height: 120,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "ID NO   :01234567890123",
                          style: TextStyle(
                            fontSize: 15.0,
                            color: Colors.black,
                          ),
                        ),
                        Text(
                          "Blood   :AB+",
                          style: TextStyle(
                            fontSize: 15.0,
                            color: Colors.black,
                          ),
                        ),
                        Text(
                          "Phone  :+012345789",
                          style: TextStyle(
                            fontSize: 15.0,
                            color: Colors.black,
                          ),
                        ),
                        Text(
                          "Email   :name@example.com",
                          style: TextStyle(
                            fontSize: 15.0,
                            color: Colors.black,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Image.asset(
                    'assets/barcode-i.png',
                    width: 90,
                  ),
                ],
              ),
            ),
          ),
          Container(
            height: 50,
            width: double.infinity,
            color: Colors.blue,
          ),
        ],
      ),
    ),
  ));
}
