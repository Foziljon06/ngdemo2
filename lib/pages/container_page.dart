import 'package:flutter/material.dart';
class ContainePage extends StatefulWidget {
  const ContainePage({super.key});

  @override
  State<ContainePage> createState() => _ContainePageState();
}

class _ContainePageState extends State<ContainePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          padding: EdgeInsets.all(70),
          height: 200,
          width:300,
          color: Colors.green,
          child: Text("Hello there"),
        ),
      ),
    );
  }
}
