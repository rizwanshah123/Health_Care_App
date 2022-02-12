import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class ResetPassword extends StatelessWidget {
  const ResetPassword({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        resizeToAvoidBottomInset: false,
        appBar: AppBar(
          title: const Text(
            "Forget Password",
            style: TextStyle(
                fontSize: 22, fontWeight: FontWeight.bold, color: Colors.black),
          ),
          backgroundColor: Colors.blue[300],
          elevation: 0,
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
          // Main Column
          child: Column(
            children: [
              Center(
                child: SizedBox(
                  height: 130,
                  child: Lottie.asset(
                    "assets/anim.json",
                  ),
                ),
              ),
              const SizedBox(height: 20),
              const Text("Did you Forget Your Password?",
                  style: TextStyle(
                    fontSize: 22,
                    fontWeight: FontWeight.bold,
                  )),
              const SizedBox(height: 15),
              const Text("That's Okay",
                  style: TextStyle(
                    color: Color.fromARGB(255, 0, 0, 0),
                    fontSize: 17,
                  )),
              const SizedBox(height: 15),
              const Text(
                  "Just enter the email address you've used to\n\nregister with us and we'll send you reset link",
                  style: TextStyle(
                    color: Color.fromARGB(255, 0, 0, 0),
                    fontSize: 17,
                  )),
              Container(
                margin: const EdgeInsets.all(20),
                child: TextFormField(
                  decoration: InputDecoration(
                      prefixIcon: const Icon(Icons.email),
                      labelText: "Email ID",
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20),
                        gapPadding: 5,
                      )),
                ),
              ),
              Container(
                alignment: Alignment.center,
                width: 150,
                height: 60,
                margin: const EdgeInsets.only(top: 10),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.white),
                child: const Text("Submit",
                    style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                        color: Colors.teal)),
              )
            ],
          ),
        ));
  }
}
