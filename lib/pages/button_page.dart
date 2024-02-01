import 'package:flutter/material.dart';
class ButtonPage extends StatefulWidget {
  const ButtonPage({super.key});

  @override
  State<ButtonPage> createState() => _ButtonPageState();
}

class _ButtonPageState extends State<ButtonPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        // child: MaterialButton(
        //   color: Colors.blue,
        //   textColor: Colors.white,
        //   disabledTextColor: Colors.orange,
        //   child: Text("MaterialButton"),
        //   onPressed: (){},
        // ),
        // child: OutlinedButton(
        //   child: Text("MaterialButton"),
        //   onPressed: (){},
        // ),
        child: IconButton(
          icon: Icon(Icons.ac_unit),
          color: Colors.green,
          onPressed: (){},
        ),
      ),
    );
  }
}
