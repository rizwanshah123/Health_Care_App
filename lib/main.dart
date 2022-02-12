import 'package:flutter/material.dart';
import 'package:health_care/ui/menu_page.dart';
import 'ui/loginpage/start_page.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      title:  "Health Care Application",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.blue[400],
      ),
      home:const ManuPage(),
    );
  }
}


