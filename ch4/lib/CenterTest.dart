import 'package:flutter/material.dart';

class CenterTest extends StatefulWidget {
  const CenterTest({super.key});

  @override
  State<CenterTest> createState() => _CenterTestState();
}

class _CenterTestState extends State<CenterTest> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Expanded Test"),
        backgroundColor: Colors.indigo,
      ),
      body: Column(
        children: <Widget>[
          Expanded(
            flex: 2,
            child: Container(
              color: Colors.red,
              width: 100,
            ),
          ),
          Expanded(
            child: Container(
              color: Colors.blue,
              width: 100,
            ),
          ),
          Expanded(
            child: Container(
              color: Colors.green,
              width: 100,
            ),
          ),
        ],
      ),
    );
  }
}
