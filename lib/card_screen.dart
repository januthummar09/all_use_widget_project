import 'package:flutter/material.dart';

class CardScreen extends StatefulWidget {
  const CardScreen({Key? key}) : super(key: key);

  @override
  State<CardScreen> createState() => _CardScreenState();
}

class _CardScreenState extends State<CardScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      endDrawer: const Drawer(),
      body: const Center(
        child: SizedBox(
          height: 200,
          width: 200,
          child: Card(
            color: Colors.yellow,
            elevation: 3.4,
            shadowColor: Colors.grey,
            child: Card(
              margin: EdgeInsets.all(30),
              elevation: 5,
              child: Center(
                  child: Text(
                "Flutter",
                style: TextStyle(
                    color: Colors.green,
                    fontSize: 20,
                    fontWeight: FontWeight.bold),
              )),
            ),
          ),
        ),
      ),
    );
  }
}
