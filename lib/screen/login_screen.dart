import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(23, 66, 64, 1.0),
      body: Container(
        child: Text("Hi Welcome!",
            style: TextStyle(color: Colors.white, fontSize: 20)),
      ),
    );
  }
}
