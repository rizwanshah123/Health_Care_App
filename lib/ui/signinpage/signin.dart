import 'package:flutter/material.dart';

class SiginPage extends StatefulWidget {
  const SiginPage({Key? key}) : super(key: key);

  @override
  State<SiginPage> createState() => _SiginPageState();
}

class _SiginPageState extends State<SiginPage> {
  DateTime selectedDate = DateTime.now();

  final DateTime d = DateTime(1900);

  final DateTime d2 = DateTime(2090);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      appBar: AppBar(
        backgroundColor: Colors.blue[300],
        elevation: 0,
      ),
      body: SafeArea(
        top: true,
        bottom: true,
        maintainBottomViewPadding: true,
        child: Container(
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
          child: Container(
            margin: const EdgeInsets.symmetric(horizontal: 10, vertical: 0),
            child: Form(
                child: Column(
              children: [
                const Expanded(
                  child: Text(
                    "Create New Account",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 30,
                    ),
                  ),
                ),
                const SizedBox(height: 14),
                const Padding(padding: EdgeInsets.only(top: 08)),
                Expanded(
                  child: TextFormField(
                    decoration: InputDecoration(
                        labelText: "UserName",
                        prefixIcon: const Icon(Icons.person),
                        iconColor: Colors.teal,
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(20),
                        )),
                  ),
                ),
                const SizedBox(
                  height: 9,
                ),
                Expanded(
                  child: TextFormField(
                    decoration: InputDecoration(
                        labelText: "Name",
                        prefixIcon: const Icon(Icons.person),
                        iconColor: Colors.teal,
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(20),
                        )),
                  ),
                ),
                const SizedBox(
                  height: 9,
                ),
                Expanded(
                  child: TextFormField(
                    decoration: InputDecoration(
                        labelText: "Password",
                        prefixIcon: const Icon(Icons.lock),
                        iconColor: Colors.teal,
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(20),
                        )),
                  ),
                ),
                const SizedBox(
                  height: 9,
                ),
                Expanded(
                  child: TextFormField(
                    decoration: InputDecoration(
                        labelText: "Confirm Password",
                        prefixIcon: const Icon(Icons.lock),
                        iconColor: Colors.teal,
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(20),
                        )),
                  ),
                ),
                Expanded(
                  child: Row(
                    children: [
                      const Text("D.O.B",
                          style: TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                          )),
                      Container(
                          margin: const EdgeInsets.only(left: 40,right: 40),
                          child: ElevatedButton(
                            onPressed: () => _selectDate(context),
                            child: const Text("choose Date"),
                          )
                          ),
                      Text("${selectedDate.day}/${selectedDate.month}/${selectedDate.year}",style:const TextStyle(
                        fontSize:20,
                        fontWeight:FontWeight.bold,
                      )
                      )
                    ],
                  ),
                ),
                const SizedBox(
                  height: 9,
                ),
                Expanded(
                  child: Row(
                    children: [
                      Container(
                        margin: const EdgeInsets.only(right: 23),
                        width: 210,
                        child: TextFormField(
                          decoration: InputDecoration(
                              labelText: "Speciality",
                              prefixIcon: const Icon(Icons.phone),
                              iconColor: Colors.teal,
                              border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(20),
                              )),
                        ),
                      ),
                      SizedBox(
                        width: 155,
                        child: TextFormField(
                          decoration: InputDecoration(
                              labelText: "Experience",
                              iconColor: Colors.teal,
                              border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(20),
                              )),
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 9,
                ),
                Expanded(
                  child: Row(
                    children: [
                      Container(
                        margin: const EdgeInsets.only(right: 23),
                        width: 210,
                        child: TextFormField(
                          decoration: InputDecoration(
                              labelText: "Contect No",
                              prefixIcon: const Icon(Icons.phone),
                              iconColor: Colors.teal,
                              border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(20),
                              )),
                        ),
                      ),
                      SizedBox(
                        width: 155,
                        child: TextFormField(
                          decoration: InputDecoration(
                              labelText: "Gender",
                              iconColor: Colors.teal,
                              border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(20),
                              )),
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(height: 9),
                Expanded(
                  child: TextFormField(
                    decoration: InputDecoration(
                        labelText: "Email",
                        prefixIcon: const Icon(Icons.email),
                        iconColor: Colors.teal,
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(20),
                        )),
                  ),
                ),
                const SizedBox(height: 9),
                Expanded (
                  child: TextFormField(
                    decoration: InputDecoration(
                        labelText: "Address",
                        iconColor: Colors.teal,
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(20),
                        )),
                  ),
                ),
                const SizedBox(height: 9),
                Expanded(
                  child: Container(
                    width: 120,
                    margin:const EdgeInsets.only(bottom: 10),
                    decoration: BoxDecoration(
                      color: Colors.teal,
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child: const Center(
                        child: Text("Submit",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ))),
                  ),
                ),
              ],
            )),
          ),
        ),
      ),
    );
  }

  _selectDate(BuildContext context) async {
    final DateTime? picked = await showDatePicker(
      context: context,
      initialDate: selectedDate,
      firstDate: d,
      lastDate: d2,
    );
    if (picked != null && picked != selectedDate) {
      setState(() {
        selectedDate = picked;
      });
    }
  }
}
