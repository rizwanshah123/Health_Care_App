import 'package:flutter/material.dart';
import 'package:health_care/patientmanupage.dart/booklabtest.dart';

import 'hospitallist.dart';
import 'specilitypage.dart';

class PatientManuPage extends StatefulWidget {
  const PatientManuPage({Key? key}) : super(key: key);

  @override
  State<PatientManuPage> createState() => _PatientManuPageState();
}

class _PatientManuPageState extends State<PatientManuPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      appBar: AppBar(
        centerTitle: true,
        titleSpacing: 2,
        title: Text("HEALTH CARE",
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
            Icons.shopping_cart,
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
            Container(
              decoration: BoxDecoration(
                color: Colors.blue[100],
                borderRadius: BorderRadius.circular(20),
              ),
              margin:
                  const EdgeInsets.only(top: 15, bottom: 20, left: 5, right: 5),
              child: TextFormField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20), gapPadding: 5),
                  hintText: "search Doctor,Hospital and Labs",
                  prefixIcon: const Icon(Icons.search),
                ),
                keyboardType: TextInputType.text,
              ),
            ),
            Expanded(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  GestureDetector(
                    onTap: () => Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (BuildContext context) =>
                                const SpecilityPage())),
                    child: Container(
                      height: 100,
                      width: 150,
                      decoration: BoxDecoration(
                          color: Colors.indigo.shade100,
                          borderRadius: BorderRadius.circular(20)),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: const [
                          Text("Online\nConsultation",
                              style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.blue)),
                          Icon(
                            Icons.phone_android,
                            size: 38,
                            color: Colors.blue,
                          )
                        ],
                      ),
                    ),
                  ),
                  GestureDetector(
                    onTap: () => Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (BuildContext context) =>
                                const SpecilityPage())),
                    child: Container(
                      height: 100,
                      width: 150,
                      decoration: BoxDecoration(
                          color: Colors.indigo.shade100,
                          borderRadius: BorderRadius.circular(20)),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: const [
                          Text("Book\nAppoinment",
                              style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.blue)),
                          Icon(
                            Icons.assignment_outlined,
                            size: 38,
                            color: Colors.blue,
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  GestureDetector(
                    onTap: () => Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (BuildContext context) =>
                                const LabTest())),
                    child: Container(
                      height: 100,
                      width: 150,
                      decoration: BoxDecoration(
                          color: Colors.indigo.shade100,
                          borderRadius: BorderRadius.circular(20)),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: const [
                          Text("Book\nLab Test",
                              style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.blue)),
                          Icon(
                            Icons.biotech_rounded,
                            size: 38,
                            color: Colors.blue,
                          )
                        ],
                      ),
                    ),
                  ),
                  GestureDetector(
                    onTap: () => Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (BuildContext context) =>
                                const HospitalList())),
                    child: Container(
                      height: 100,
                      width: 150,
                      decoration: BoxDecoration(
                          color: Colors.indigo.shade100,
                          borderRadius: BorderRadius.circular(20)),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: const [
                          Text("Hospital",
                              style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.blue)),
                          Icon(
                            Icons.business_outlined,
                            size: 38,
                            color: Colors.blue,
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    height: 100,
                    width: 150,
                    decoration: BoxDecoration(
                        color: Colors.indigo.shade100,
                        borderRadius: BorderRadius.circular(20)),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: const [
                        Text("Search via\nDisease",
                            style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                                color: Colors.blue)),
                        Icon(
                          Icons.search,
                          size: 38,
                          color: Colors.blue,
                        )
                      ],
                    ),
                  ),
                  Container(
                    height: 100,
                    width: 150,
                    decoration: BoxDecoration(
                        color: Colors.indigo.shade100,
                        borderRadius: BorderRadius.circular(20)),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: const [
                        Text("Medicine\nDelivery",
                            style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                                color: Colors.blue)),
                        Icon(
                          Icons.medication,
                          size: 38,
                          color: Colors.blue,
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    height: 100,
                    width: 150,
                    decoration: BoxDecoration(
                        color: Colors.indigo.shade100,
                        borderRadius: BorderRadius.circular(20)),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: const [
                        Text("Upload\nPrescription",
                            style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                                color: Colors.blue)),
                        Icon(
                          Icons.assignment_outlined,
                          size: 38,
                          color: Colors.blue,
                        )
                      ],
                    ),
                  ),
                  Container(
                    height: 100,
                    width: 150,
                    decoration: BoxDecoration(
                        color: Colors.indigo.shade100,
                        borderRadius: BorderRadius.circular(20)),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: const [
                        Text("Ask Question\nFrom Doctor",
                            style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                                color: Colors.blue)),
                        Icon(
                          Icons.question_answer,
                          size: 38,
                          color: Colors.blue,
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar:
          BottomNavigationBar(items: const <BottomNavigationBarItem>[
        BottomNavigationBarItem(icon: Icon(Icons.home_outlined), label: "Home"),
        BottomNavigationBarItem(
            icon: Icon(
              Icons.badge_rounded,
              color: Colors.blue,
            ),
            label: "Order"),
        BottomNavigationBarItem(
            icon: Icon(
              Icons.person,
              color: Colors.blue,
            ),
            label: "Profile")
      ]),
    );
  }
}
