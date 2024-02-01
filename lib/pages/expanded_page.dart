
import 'package:flutter/material.dart';


class ExpandedPage extends StatefulWidget {
  const ExpandedPage({super.key});

  @override
  State<ExpandedPage> createState() => _ExpandedPageState();
}

class _ExpandedPageState extends State<ExpandedPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      body: Container(
        //width: MediaQuery.of(context).size.width,
        color: Colors.white,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            SizedBox(
              height: 200,
              child: Row(
                children: [
                  Expanded(
                    flex:1,
                    child: Container(
                      color: Colors.red,
                    ),),
                  Expanded(
                    flex:1,
                    child: Container(

                      color: Colors.green,
                    ),),
                  Expanded(
                    flex:1,
                    child: Container(
                      color: Colors.yellow,
                    ),),
                ],
              ),
            ),

            Expanded(child: Container(
              color: Colors.black,
            ))
          ],

        ),
      ),
    );
  }
}