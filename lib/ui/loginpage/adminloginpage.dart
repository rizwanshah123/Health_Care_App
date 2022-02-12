import 'package:flutter/material.dart';

class AdminLoginPage extends StatelessWidget {
  const AdminLoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      appBar: AppBar(
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
        child: Form(
          child: Column(
            children: [
              Expanded(
                flex: 5,
                child: Image.asset(
                  "assets/adminn.jpg",
                ),
              ),
              const Padding(padding: EdgeInsets.only(top: 10)),
              const Expanded(
                flex: 1,
                child: Text(
                  "Welcome",
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 40,
                  ),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              // userName field
              Expanded(
                flex: 2,
                child: Container(
                  margin: const EdgeInsets.symmetric(horizontal: 20),
                  child: TextFormField(
                    style: const TextStyle(
                        fontSize: 16, fontWeight: FontWeight.bold),
                    keyboardType: TextInputType.emailAddress,
                    decoration: InputDecoration(
                      labelText: "User Name",
                      border: OutlineInputBorder(
                          gapPadding: 9.3,
                          borderRadius: BorderRadius.circular(20)),
                    ),
                  ),
                ),
              ),
              //  Password Field
              Expanded(
                flex: 2,
                child: Container(
                  margin: const EdgeInsets.symmetric(horizontal: 20),
                  child: TextFormField(
                    style: const TextStyle(
                        fontSize: 16, fontWeight: FontWeight.bold),
                    keyboardType: TextInputType.text,
                    decoration: InputDecoration(
                      labelText: "Password",
                      border: OutlineInputBorder(
                          gapPadding: 9.3,
                          borderRadius: BorderRadius.circular(20)),
                    ),
                    obscureText: true,
                  ),
                ),
              ),
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.only(right: 270.0),
                  child: Text(
                    "forget password?",
                    style: TextStyle(
                        fontSize: 13,
                        fontWeight: FontWeight.bold,
                        color: Colors.grey[700]),
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  height: 60,
                  width: 120,
                  decoration: BoxDecoration(
                    color: Colors.grey.shade300,
                    borderRadius: BorderRadius.circular(40),
                  ),
                  child: Center(
                    child: Text(
                      "Login",
                      style: TextStyle(
                          fontSize: 24,
                          fontWeight: FontWeight.bold,
                          color: Colors.teal[700]),
                    ),
                  ),
                ),
              ),
              // Button
              // Create new Account
              const SizedBox(
                height: 80,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
