import 'package:flutter/material.dart';
class RowPage extends StatefulWidget {
  const RowPage({super.key});

  @override
  State<RowPage> createState() => _RowPageState();
}

class _RowPageState extends State<RowPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Container(
        color: Colors.white,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.end,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              color: Colors.green,
              height: 100,
              width: 50,
            ),
            Container(
              color: Colors.red,
              height: 100,
              width: 50,
            ),
            Container(
              color: Colors.yellow,
              height: 100,
              width: 50,
            )
          ],

        ),
      ),
    );
  }
}
