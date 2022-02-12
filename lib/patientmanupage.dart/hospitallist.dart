import 'package:flutter/material.dart';

class HospitalList extends StatefulWidget {
  const HospitalList({Key? key}) : super(key: key);

  @override
  State<HospitalList> createState() => _HospitalListState();
}

class _HospitalListState extends State<HospitalList> {
  List<String> listitems = [
    "United States of America",
    "Canada",
    "United Kingdom",
    "China",
    "Russia",
    "Austria"
  ];
  String selectval = "United States of America";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        resizeToAvoidBottomInset: false,
        appBar: AppBar(
          centerTitle: true,
          titleSpacing: 2,
          title: Text("Hospital List",
              style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                  color: Colors.teal.shade900)),
          backgroundColor: Colors.blue[300],
          elevation: 60,
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
          child: Container(
            margin: const EdgeInsets.all(10),
            child: Column(
              children: [
                TextFormField(
                  keyboardType: TextInputType.text,
                  decoration: InputDecoration(
                      prefixIcon: const Icon(Icons.search),
                      hintText: "Search for Hospital",
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20),
                        gapPadding: 3,
                      )),
                ),
                const SizedBox(height: 10),
                Expanded(
                  child: Container(
                    height: 150,
                    width: 350,
                    margin: const EdgeInsets.symmetric(horizontal: 10),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.blueGrey.shade200,
                    ),
                    child: Column(children: [
                      Expanded(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: const [
                            Text(
                              "CMH ABBOTTABAD",
                              style: TextStyle(
                                fontSize: 30,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Expanded(
                        child: Row(
                          children: const [
                            Expanded(
                              child: Icon(
                                Icons.location_city_outlined,
                                size: 60,
                              ),
                            ),
                            Expanded(child: Icon(Icons.location_pin)),
                            Text("Mansehra Road Abbottabad"),
                            Padding(padding: EdgeInsets.only(right: 70)),
                          ],
                        ),
                      ),
                      Expanded(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                              alignment: Alignment.center,
                              height: 30,
                              width: 70,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: Color.fromARGB(255, 4, 142, 211),
                              ),
                              child: const Text(
                                "call",
                                style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white),
                              ),
                            ),
                            const SizedBox(
                              width: 10,
                            ),
                            Container(
                              alignment: Alignment.center,
                              height: 30,
                              width: 110,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: const Color.fromARGB(255, 4, 142, 211),
                              ),
                              child: const Text(
                                "View Profile",
                                style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ]),
                  ),
                ),
                const SizedBox(height: 10),
                Expanded(
                  child: Container(
                    height: 150,
                    width: 350,
                    margin: const EdgeInsets.symmetric(horizontal: 10),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.blueGrey.shade200,
                    ),
                    child: Column(children: [
                      Expanded(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: const [
                            Text(
                              "Ayub teaching hospital",
                              style: TextStyle(
                                fontSize: 30,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Expanded(
                        child: Row(
                          children: const [
                            Expanded(
                              child: Icon(
                                Icons.location_city_outlined,
                                size: 60,
                              ),
                            ),
                            Expanded(child: Icon(Icons.location_pin)),
                            Text("Mansehra Road Abbottabad"),
                            Padding(padding: EdgeInsets.only(right: 70)),
                          ],
                        ),
                      ),
                      Expanded(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                              alignment: Alignment.center,
                              height: 30,
                              width: 70,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: Color.fromARGB(255, 4, 142, 211),
                              ),
                              child: const Text(
                                "call",
                                style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white),
                              ),
                            ),
                            const SizedBox(
                              width: 10,
                            ),
                            Container(
                              alignment: Alignment.center,
                              height: 30,
                              width: 110,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: const Color.fromARGB(255, 4, 142, 211),
                              ),
                              child: const Text(
                                "View Profile",
                                style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ]),
                  ),
                ),
                const SizedBox(height: 10),
                Expanded(
                  child: Container(
                    height: 150,
                    width: 350,
                    margin: const EdgeInsets.symmetric(horizontal: 10),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.blueGrey.shade200,
                    ),
                    child: Column(children: [
                      Expanded(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: const [
                            Text(
                              "jinnah medical college",
                              style: TextStyle(
                                fontSize: 30,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Expanded(
                        child: Row(
                          children: const [
                            Expanded(
                              child: Icon(
                                Icons.location_city_outlined,
                                size: 60,
                              ),
                            ),
                            Expanded(child: Icon(Icons.location_pin)),
                            Text("Mansehra Road Abbottabad"),
                            Padding(padding: EdgeInsets.only(right: 70)),
                          ],
                        ),
                      ),
                      Expanded(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                              alignment: Alignment.center,
                              height: 30,
                              width: 70,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: Color.fromARGB(255, 4, 142, 211),
                              ),
                              child: const Text(
                                "call",
                                style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white),
                              ),
                            ),
                            const SizedBox(
                              width: 10,
                            ),
                            Container(
                              alignment: Alignment.center,
                              height: 30,
                              width: 110,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: const Color.fromARGB(255, 4, 142, 211),
                              ),
                              child: const Text(
                                "View Profile",
                                style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ]),
                  ),
                ),
                const SizedBox(height: 10),
                Expanded(
                  child: Container(
                    height: 150,
                    width: 350,
                    margin: const EdgeInsets.symmetric(horizontal: 10),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.blueGrey.shade200,
                    ),
                    child: Column(children: [
                      Expanded(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: const [
                            Text(
                              "Chinar Hospital ",
                              style: TextStyle(
                                fontSize: 30,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Expanded(
                        child: Row(
                          children: const [
                            Expanded(
                              child: Icon(
                                Icons.location_city_outlined,
                                size: 60,
                              ),
                            ),
                            Expanded(child: Icon(Icons.location_pin)),
                            Text("Mansehra Road Abbottabad"),
                            Padding(padding: EdgeInsets.only(right: 70)),
                          ],
                        ),
                      ),
                      Expanded(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                              alignment: Alignment.center,
                              height: 30,
                              width: 70,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: Color.fromARGB(255, 4, 142, 211),
                              ),
                              child: const Text(
                                "call",
                                style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white),
                              ),
                            ),
                            const SizedBox(
                              width: 10,
                            ),
                            Container(
                              alignment: Alignment.center,
                              height: 30,
                              width: 110,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: const Color.fromARGB(255, 4, 142, 211),
                              ),
                              child: const Text(
                                "View Profile",
                                style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ]),
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}
