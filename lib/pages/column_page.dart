import 'package:flutter/material.dart';
class ColumnPage extends StatefulWidget {
  const ColumnPage({super.key});

  @override
  State<ColumnPage> createState() => _ColumnPageState();
}

class _ColumnPageState extends State<ColumnPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      body: Container(
        width: MediaQuery.of(context).size.width, // ekran razmeri
        color: Colors.white,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [Container(
            width: 100,
            height:100 ,
            color: Colors.red,
          )],

        ),
      ),

    );
  }
}
