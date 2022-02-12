import 'package:flutter/material.dart';
import 'package:health_care/ui/loginpage/adminloginpage.dart';
import 'package:health_care/ui/loginpage/doctorloginpage.dart';
import 'package:health_care/ui/loginpage/patientloginpage.dart';
import 'package:health_care/ui/loginpage/pharloginpage.dart';
import 'loginpage/labloginpage.dart';

class ManuPage extends StatefulWidget {
  const ManuPage({Key? key}) : super(key: key);

  @override
  State<ManuPage> createState() => _ManuPageState();
}

class _ManuPageState extends State<ManuPage> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [Colors.blue.shade300, Colors.blueGrey.shade100],
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            stops: const [0.3, 0.9],
          ),
        ),
        child: Column(mainAxisAlignment: MainAxisAlignment.start,
          mainAxisSize: MainAxisSize.max,
          verticalDirection: VerticalDirection.down,
            children: [
              const Center(
                child: Icon(
                  Icons.local_hospital_rounded,
                  size: 200,
                  color: Colors.white,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 0.0),
                child: Text(
                  "Health Care ",
                  style: TextStyle(
                    fontSize: 30,
                    color: Colors.blueGrey[800],
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top:20),
                height: 390,
                width: 350,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  gradient: LinearGradient(
                    colors: [
                      Colors.deepPurple.shade200,
                      Colors.deepPurple.shade500
                    ],
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    stops: const [0.3, 0.9],
                  ),
                ),
                child: Column(
                  children: [
              
                    // Doctor
                    GestureDetector(
                      onTap: () =>  Navigator.of(context).push(MaterialPageRoute(
                        builder: (BuildContext context) => const DoctorLoginPage())),
                      child: Container(
                        margin: const EdgeInsets.only(top: 14),
                        padding: const EdgeInsets.all(10),
                        height: 50,
                        width: 325,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(80),
                          color: Colors.grey[400],
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: const [
                            Icon(
                              Icons.person,
                              size: 40,
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 60.0),
                              child: Text(
                                "Doctor",
                                style: TextStyle(
                                  fontSize: 30,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                   
                    // Patient
                    GestureDetector(
                      onTap: () => Navigator.push(context, MaterialPageRoute(builder: (BuildContext context)=>const PatientLoginPage())),
                      child: Container(
                        margin: const EdgeInsets.only(top: 14),
                        padding: const EdgeInsets.all(10),
                        height: 50,
                        width: 325,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(80),
                          color: Colors.grey[400],
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: const [
                            Icon(
                              Icons.local_hotel,
                              size: 40,
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 60.0),
                              child: Text(
                                "Patient",
                                style: TextStyle(
                                  fontSize: 30,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                    
                    // Labortary
                    GestureDetector(
                      onTap: ()=> Navigator.push(context, MaterialPageRoute(builder: (BuildContext context)=>const LabLoginPage())),
                      child: Container(
                        margin: const EdgeInsets.only(top: 14),
                        padding: const EdgeInsets.all(10),
                        height: 50,
                        width: 325,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(80),
                          color: Colors.grey[400],
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: const [
                            Icon(
                              Icons.biotech,
                              size: 40,
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 60.0),
                              child: Text(
                                "Labortary",
                                style: TextStyle(
                                  fontSize: 30,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                   
                    // Medicine  button
                    GestureDetector(
                      onTap: ()=> Navigator.push(context, MaterialPageRoute(builder: (BuildContext context)=> const PharLoginPage())),
                      child: Container(
                        margin: const EdgeInsets.only(top: 14),
                        padding: const EdgeInsets.all(10),
                        height: 50,
                        width: 325,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(80),
                          color: Colors.grey[400],
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: const [
                            Icon(
                              Icons.medical_services_outlined,
                              size: 40,
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 60.0),
                              child: Text(
                                "Pharmasists",
                                style: TextStyle(
                                  fontSize: 30,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                 
                  //  Admin button
                    GestureDetector(
                      onTap: ()=> Navigator.push(context, MaterialPageRoute(builder: (BuildContext context)=> const AdminLoginPage())),
                      child: Container(
                        margin: const EdgeInsets.only(top: 14),
                        padding: const EdgeInsets.all(10),
                        height: 50,
                        width: 325,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(80),
                          color: Colors.grey[400],
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: const [
                            Icon(
                              Icons.computer_outlined,
                              size: 40,
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 60.0),
                              child: Text(
                                "Admin",
                                style: TextStyle(
                                  fontSize: 30,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  
                  // Last Row
                 Container(
                   margin:const EdgeInsets.only(top:30),
                   child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                         height: 40,
                         width: 110,
                         decoration: BoxDecoration(
                         borderRadius: const BorderRadius.only(bottomRight:Radius.circular(20)),
                         color: Colors.grey[400],
                         ),
                         child:const Center(
                           child:  Text("About Us",style: TextStyle(
                             fontWeight:FontWeight.bold,
                             fontSize: 19,
              
                           ),),
                         ),
                          ),
              
                      // Contect Us
                        Padding(
                          padding: const EdgeInsets.only(left: 130),
                          child: Container(
                              height: 40,
                              width: 110,
                              decoration: BoxDecoration(
                              borderRadius:const BorderRadius.only(bottomLeft:Radius.circular(20)),
                              color: Colors.grey[400],
                              ),
                              child:const Center(
                                child:  Text("Contect Us",style: TextStyle(
                                  fontWeight:FontWeight.bold,
                                  fontSize: 19,
              
                                ),),
                              ),
                            ),
                        ),
                      ],
                    ),
                 ),  
                  ],
                ),
              ),
            ]
            ),
      ),
    );
  }
}
