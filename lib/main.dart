import 'package:expiry_checker/Screens/enterData.dart';
import 'package:expiry_checker/Screens/homeScreen.dart';
import 'package:expiry_checker/routes/app_routes.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        fontFamily: "Poppins",
        primarySwatch: Colors.blue,
      ),
      initialRoute: Approutes.datascreen,
      routes: {
        Approutes.homescreen: (context) => HomeScreen(),
        Approutes.datascreen: (context) => DataScreen(),
      },
    );
  }
}
