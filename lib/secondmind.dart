import 'package:flutter/material.dart';
import 'package:flutter_application_11/colors.dart';
class secondmind extends StatefulWidget {
  secondmind({Key? key}) : super(key: key);

  @override
  State<secondmind> createState() => _secondmindState();
}

class _secondmindState extends State<secondmind> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.amberAccent,
      body: Center(
        child: Container(
          padding: EdgeInsets.fromLTRB(0.0, 40.0, 0.0, 0.0),
          height: 100.0,
          width: 310.0,
          decoration: BoxDecoration(
            color:Color.fromARGB(255, 255, 255, 255),
            borderRadius: BorderRadius.circular(15),
            border: Border(
              top: BorderSide(
                color: Colors.black,
                width: 10
              )
            )
          ),
        ),
          ),
    );
  }
}