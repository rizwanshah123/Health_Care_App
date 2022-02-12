import 'package:flutter/material.dart';

class SpecilityPage extends StatelessWidget {
  const SpecilityPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        resizeToAvoidBottomInset: false,
        appBar: AppBar(
          centerTitle: true,
          titleSpacing: 2,
          title: Text("SPECIALITY",
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
          child: Column(children: [
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
                  hintText: "search for Speciality",
                  prefixIcon: const Icon(Icons.search),
                ),
                keyboardType: TextInputType.text,
              ),
            ),
            Expanded(
              child: Row(
                children: [
                  Expanded(
                    child: Container(
                      alignment: Alignment.center,
                      height: 60,
                      width: 150,
                      margin: const EdgeInsets.only(left: 5),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.indigo.shade200),
                      child: const Text("Cardiologist",
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.blue)),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      margin: const EdgeInsets.only(left: 10, right: 5),
                      alignment: Alignment.center,
                      height: 60,
                      width: 150,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.indigo.shade200),
                      child: const Text("Gynecologist",
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.blue)),
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              child: Row(
                children: [
                  Expanded(
                    child: Container(
                      margin: const EdgeInsets.only(left: 05, right: 10),
                      alignment: Alignment.center,
                      height: 60,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.indigo.shade200),
                      child: const Text("Eye Specialist",
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.blue)),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      margin: const EdgeInsets.only(right: 5),
                      alignment: Alignment.center,
                      height: 60,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.indigo.shade200),
                      child: const Text("General Physician",
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.blue)),
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              child: Row(
                children: [
                  Expanded(
                    child: Container(
                      alignment: Alignment.center,
                      margin: const EdgeInsets.only(left: 10, right: 05),
                      height: 60,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.indigo.shade200),
                      child: const Text("Pediatrician",
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.blue)),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      alignment: Alignment.center,
                      margin: const EdgeInsets.only(right: 05),
                      height: 60,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.indigo.shade200),
                      child: const Text("ENT Specialist",
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.blue)),
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              child: Row(
                
                children: [
                  Expanded(
                    child: Container(
                      margin:const EdgeInsets.only(left: 5,right:10),
                      alignment: Alignment.center,
                      height: 60,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.indigo.shade200),
                      child: const Text("Orthopedic Surgeon",
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.blue)),
                    ),
                  ),
                  Expanded(
                    child: Container(
                    margin:const EdgeInsets.only(right:5),
                      alignment: Alignment.center,
                      height: 60,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.indigo.shade200),
                      child: const Text("Medicial specility",
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.blue)),
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              child: Row(
                children: [
                  Expanded(
                    child: Container(
                      alignment: Alignment.center,
                      margin:const EdgeInsets.only(left:5,right:10),
                      height: 60,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.indigo.shade200),
                      child: const Text("Pulmonologist",
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.blue)),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      alignment: Alignment.center,
                      margin:const EdgeInsets.only(right:5),
                      height: 60,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.indigo.shade200),
                      child: const Text("General Surgoen",
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.blue)),
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              child: Row(
               children: [
                  Expanded(
                    child: Container(
                      alignment: Alignment.center,
                      margin:const EdgeInsets.only(left:5,right:10),
                      height: 60,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.indigo.shade200),
                      child: const Text("Nephrologist",
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.blue)),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      alignment: Alignment.center,
                      margin:const EdgeInsets.only(right:5),
                      height: 60,
                       decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.indigo.shade200),
                      child:const Text("Psychologist",
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.blue)),
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              child: Row(
               
                children: [
                  Expanded(
                    child: Container(
                      alignment: Alignment.center,
                      margin:const EdgeInsets.only(left: 5,right:10),
                      height: 60,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.indigo.shade200),
                      child:const Text("Anesthesiologist",
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.blue)),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      height: 60,
                       alignment: Alignment.center,
                        margin:const EdgeInsets.only(right:5),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.indigo.shade200),
                      child:const Text("Neurologist",
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.blue)),
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              child: Row(
                
                children: [
                  Expanded(
                    child: Container(
                      height: 60,
                      alignment: Alignment.center,
                      margin: const EdgeInsets.only(left:5,right:10),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.indigo.shade200),
                      child: const Text("Plastic surgoen",
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.blue)),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      alignment: Alignment.center,
                      margin: const EdgeInsets.only(right:5),
                      height: 60,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.indigo.shade200),
                      child: const Text("Physiotherapist",
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.blue)),
                    ),
                  ),
                ],
              ),
            ),
          ]),
        ));
  }
}
