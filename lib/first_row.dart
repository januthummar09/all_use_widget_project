import 'package:flutter/material.dart';

class FirstRow extends StatefulWidget {
  const FirstRow({Key? key}) : super(key: key);

  @override
  State<FirstRow> createState() => _FirstRowState();
}

class _FirstRowState extends State<FirstRow> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: const Color.fromARGB(255, 2, 50, 4)),
      backgroundColor: const Color.fromARGB(255, 113, 167, 115),
      body: Container(
        height: 300,
        color: Colors.white,
        child: Column(
          children: [
            Container(
              height: 100,
              width: 200,
              color: Colors.amber,
            ),
          ],
        ),
      ),
    );
  }
}
