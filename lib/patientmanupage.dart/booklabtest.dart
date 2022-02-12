import 'package:flutter/material.dart';

class LabTest extends StatelessWidget {
  const LabTest({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        resizeToAvoidBottomInset: false,
        appBar: AppBar(
          centerTitle: true,
          titleSpacing: 2,
          title: Text("Lab Details",
              style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                  color: Colors.teal.shade900)),
          backgroundColor: Colors.blue[300],
          elevation: 10,
          leading: Icon(
            Icons.menu,
            size: 45,
            color: Colors.teal.shade900,
          ),
          actions: [
            Icon(
              Icons.location_on_rounded,
              size: 45,
              color: Colors.teal.shade900,
            ),
          ],
        ),
        body: Container(
          margin: const EdgeInsets.all(0),
          padding: const EdgeInsets.all(0),
          width: double.infinity,
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [Colors.blue.shade300, Colors.blueGrey.shade100],
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              stops: const [0.3, 0.9],
            ),
          ),
          child: Column(
            children: [
              Expanded(
                child: Container(
                    margin: const EdgeInsets.symmetric(
                      vertical: 20,
                    ),
                    height: 180,
                    width: 380,
                    decoration: BoxDecoration(
                      color: Colors.teal.shade100,
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Column(
                      children: [
                        Expanded(
                          child: Row(
                            children: [
                              Container(
                                margin:
                                    const EdgeInsets.only(left: 20, right: 10),
                                child: Image.asset(
                                  "assets/shifa.jpg",
                                  width: 40,
                                  height: 50,
                                ),
                              ),
                              const Text(
                                "Al Shifa Laboratry",
                                style: TextStyle(
                                    fontSize: 25, fontWeight: FontWeight.bold),
                              ),
                              Container(
                                alignment: Alignment.center,
                                height: 30,
                                width: 60,
                                margin:
                                    const EdgeInsets.only(left: 48, bottom: 20),
                                decoration: BoxDecoration(
                                    borderRadius: const BorderRadius.only(
                                        bottomLeft: Radius.circular(30)),
                                    color: Colors.green.shade400),
                                child: const Text(
                                  "15% off",
                                  style: TextStyle(color: Colors.white),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Expanded(
                          child: Container(
                            margin: const EdgeInsets.only(left: 70),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: const [
                                Icon(
                                  Icons.timer,
                                  size: 30,
                                ),
                                Text(
                                  "7:00 am To 11:00 pm",
                                  style: TextStyle(
                                    fontSize: 16,
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            height: 35,
                            width: 350,
                            decoration: BoxDecoration(
                                color: Colors.deepPurple,
                                borderRadius: BorderRadius.circular(30)),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: const [
                                Icon(
                                  Icons.assignment,
                                  color: Colors.white,
                                  size: 30,
                                ),
                                Text(
                                  "View Tests And Rate List",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 17,
                                      wordSpacing: 2),
                                )
                              ],
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            margin: const EdgeInsets.only(top: 10),
                            alignment: Alignment.center,
                            height: 35,
                            width: 350,
                            decoration: BoxDecoration(
                                color: Colors.blueGrey.shade50,
                                borderRadius: BorderRadius.circular(30)),
                            child: Text(
                              "View Lab Details",
                              style: TextStyle(
                                  color: Colors.grey.shade700,
                                  fontSize: 17,
                                  wordSpacing: 2),
                            ),
                          ),
                        )
                      ],
                    )),
              ),
              Expanded(
                child: Container(
                    margin: const EdgeInsets.symmetric(
                      vertical: 20,
                    ),
                    height: 180,
                    width: 380,
                    decoration: BoxDecoration(
                      color: Colors.teal.shade100,
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Column(
                      children: [
                        Expanded(
                          child: Row(
                            children: [
                              Container(
                                margin:
                                    const EdgeInsets.only(left: 20, right: 10),
                                child: Image.asset(
                                  "assets/chug.jpg",
                                  width: 40,
                                  height: 50,
                                ),
                              ),
                              const Text(
                                "Chughtai Lab",
                                style: TextStyle(
                                    fontSize: 25, fontWeight: FontWeight.bold),
                              ),
                              Container(
                                alignment: Alignment.center,
                                height: 30,
                                width: 60,
                                margin:
                                    const EdgeInsets.only(left: 101, bottom: 20),
                                decoration: BoxDecoration(
                                    borderRadius: const BorderRadius.only(
                                        bottomLeft: Radius.circular(30)),
                                    color: Colors.green.shade400),
                                child: const Text(
                                  "10% off",
                                  style: TextStyle(color: Colors.white),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Expanded(
                          child: Container(
                            margin: const EdgeInsets.only(left: 70),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: const [
                                Icon(
                                  Icons.timer,
                                  size: 30,
                                ),
                                Text(
                                  "7:00 am To 11:00 pm",
                                  style: TextStyle(
                                    fontSize: 16,
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            height: 35,
                            width: 350,
                            decoration: BoxDecoration(
                                color: Colors.deepPurple,
                                borderRadius: BorderRadius.circular(30)),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: const [
                                Icon(
                                  Icons.assignment,
                                  color: Colors.white,
                                  size: 30,
                                ),
                                Text(
                                  "View Tests And Rate List",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 17,
                                      wordSpacing: 2),
                                )
                              ],
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            margin: const EdgeInsets.only(top: 10),
                            alignment: Alignment.center,
                            height: 35,
                            width: 350,
                            decoration: BoxDecoration(
                                color: Colors.blueGrey.shade50,
                                borderRadius: BorderRadius.circular(30)),
                            child: Text(
                              "View Lab Details",
                              style: TextStyle(
                                  color: Colors.grey.shade700,
                                  fontSize: 17,
                                  wordSpacing: 2),
                            ),
                          ),
                        )
                      ],
                    )),
              ),
              Expanded(
                child: Container(
                    margin: const EdgeInsets.symmetric(
                      vertical: 20,
                    ),
                    height: 180,
                    width: 380,
                    decoration: BoxDecoration(
                      color: Colors.teal.shade100,
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Column(
                      children: [
                        Expanded(
                          child: Row(
                            children: [
                              Container(
                                margin:
                                    const EdgeInsets.only(left: 20, right: 10),
                                child: Image.asset(
                                  "assets/idc.jpg",
                                  width: 40,
                                  height: 50,
                                ),
                              ),
                              const Text(
                                "Islamabad Diagnostic Center",
                                style: TextStyle(
                                    fontSize: 18, fontWeight: FontWeight.bold),
                              ),
                              Container(
                                alignment: Alignment.center,
                                height: 30,
                                width: 60,
                                margin:
                                    const EdgeInsets.only(left: 16, bottom: 20),
                                decoration: BoxDecoration(
                                    borderRadius: const BorderRadius.only(
                                        bottomLeft: Radius.circular(30)),
                                    color: Colors.green.shade400),
                                child: const Text(
                                  "25% off",
                                  style: TextStyle(color: Colors.white),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Expanded(
                          child: Container(
                            margin: const EdgeInsets.only(left: 70),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: const [
                                Icon(
                                  Icons.timer,
                                  size: 30,
                                ),
                                Text(
                                  "7:00 am To 11:00 pm",
                                  style: TextStyle(
                                    fontSize: 16,
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            height: 35,
                            width: 350,
                            decoration: BoxDecoration(
                                color: Colors.deepPurple,
                                borderRadius: BorderRadius.circular(30)),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: const [
                                Icon(
                                  Icons.assignment,
                                  color: Colors.white,
                                  size: 30,
                                ),
                                Text(
                                  "View Tests And Rate List",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 17,
                                      wordSpacing: 2),
                                )
                              ],
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            margin: const EdgeInsets.only(top: 10),
                            alignment: Alignment.center,
                            height: 35,
                            width: 350,
                            decoration: BoxDecoration(
                                color: Colors.blueGrey.shade50,
                                borderRadius: BorderRadius.circular(30)),
                            child: Text(
                              "View Lab Details",
                              style: TextStyle(
                                  color: Colors.grey.shade700,
                                  fontSize: 17,
                                  wordSpacing: 2),
                            ),
                          ),
                        )
                      ],
                    )),
              ),
              Expanded(
                child: Container(
                    margin: const EdgeInsets.symmetric(
                      vertical: 20,
                    ),
                    height: 180,
                    width: 380,
                    decoration: BoxDecoration(
                      color: Colors.teal.shade100,
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Column(
                      children: [
                        Expanded(
                          child: Row(
                            children: [
                              Container(
                                margin:
                                    const EdgeInsets.only(left: 20, right: 10),
                                child: Image.asset(
                                  "assets/akl.jpg",
                                  width: 40,
                                  height: 50,
                                ),
                              ),
                              const Text(
                                "Agha Khan Lab",
                                style: TextStyle(
                                    fontSize: 18, fontWeight: FontWeight.bold),
                              ),
                              Container(
                                alignment: Alignment.center,
                                height: 30,
                                width: 60,
                                margin: const EdgeInsets.only(
                                    left: 128, bottom: 20),
                                decoration: BoxDecoration(
                                    borderRadius: const BorderRadius.only(
                                        bottomLeft: Radius.circular(30)),
                                    color: Colors.green.shade400),
                                child: const Text(
                                  "35% off",
                                  style: TextStyle(color: Colors.white),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Expanded(
                          child: Container(
                            margin: const EdgeInsets.only(left: 70),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: const [
                                Icon(
                                  Icons.timer,
                                  size: 30,
                                ),
                                Text(
                                  "7:00 am To 11:00 pm",
                                  style: TextStyle(
                                    fontSize: 16,
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            height: 35,
                            width: 350,
                            decoration: BoxDecoration(
                                color: Colors.deepPurple,
                                borderRadius: BorderRadius.circular(30)),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: const [
                                Icon(
                                  Icons.assignment,
                                  color: Colors.white,
                                  size: 30,
                                ),
                                Text(
                                  "View Tests And Rate List",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 17,
                                      wordSpacing: 2),
                                )
                              ],
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            margin: const EdgeInsets.only(top: 10),
                            alignment: Alignment.center,
                            height: 35,
                            width: 350,
                            decoration: BoxDecoration(
                                color: Colors.blueGrey.shade50,
                                borderRadius: BorderRadius.circular(30)),
                            child: Text(
                              "View Lab Details",
                              style: TextStyle(
                                  color: Colors.grey.shade700,
                                  fontSize: 17,
                                  wordSpacing: 2),
                            ),
                          ),
                        )
                      ],
                    )),
              ),
            ],
          ),
        ));
  }
}
