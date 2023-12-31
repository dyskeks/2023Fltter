import 'package:flutter/material.dart';

class TextFieldTest extends StatefulWidget {
  const TextFieldTest({super.key});

  @override
  State<TextFieldTest> createState() => _TextFieldTestState();
}

class _TextFieldTestState extends State<TextFieldTest> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('TextField Test'),
        backgroundColor: Colors.cyan,
      ),
      body: Column(
        children: [
          Text('Input contents',
            style: TextStyle(
              fontSize: 40
            )
          ),
          TextField(
          ),
          TextField(
            decoration: InputDecoration(
              labelText: '이름을 입력하세요',
            ),
          ),
          TextField(
            decoration: InputDecoration(
              labelText: '나이를 입력하세요',
            ),
          ),
        ],
      ),
    );
  }
}
