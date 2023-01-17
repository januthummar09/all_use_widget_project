import 'package:flutter/material.dart';

class ColunmScreen extends StatefulWidget {
  const ColunmScreen({Key? key}) : super(key: key);

  @override
  State<ColunmScreen> createState() => _ColunmScreenState();
}

class _ColunmScreenState extends State<ColunmScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Colunm"),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 350,
                width: 300,
                color: Colors.green,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          height: 75,
                          width: 50,
                          color: Colors.yellow,
                        ),
                        Container(
                          height: 75,
                          width: 50,
                          color: Colors.red,
                        ),
                        Container(
                          height: 75,
                          width: 50,
                          color: Colors.white,
                        ),
                        Container(
                          height: 75,
                          width: 50,
                          color: Colors.red,
                        ),
                      ],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          height: 75,
                          width: 50,
                          color: Colors.yellow,
                        ),
                        Container(
                          height: 75,
                          width: 50,
                          color: Colors.red,
                        ),
                        Container(
                          height: 75,
                          width: 50,
                          color: Colors.white,
                        ),
                      ],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Container(
                          height: 75,
                          width: 50,
                          color: Colors.yellow,
                        ),
                        Container(
                          height: 75,
                          width: 50,
                          color: Colors.red,
                        ),
                        Container(
                          height: 75,
                          width: 50,
                          color: Colors.white,
                        ),
                      ],
                    ),
                    Container(
                      height: 75,
                      width: 50,
                      color: Colors.red,
                    ),
                  ],
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Container(
                height: 200,
                width: 200,
                color: Colors.yellow,
                child: const Center(
                  child: Text(
                    "Flutter",
                    style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                  ),
                ),
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.green,
                child: const Icon(Icons.add_a_photo),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Container(
                height: 100,
                width: 100,
                color: const Color(0xFFFFEB3B),
                child: Center(
                  child: Container(
                    height: 50,
                    width: 50,
                    color: Colors.green,
                  ),
                ),
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.green,
                child: Center(
                  child: Container(
                    height: 50,
                    width: 50,
                    color: Colors.yellow,
                    child: const Icon(Icons.add),
                  ),
                ),
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.yellow,
                child: Center(
                  child: Container(
                    height: 50,
                    width: 50,
                    color: Colors.green,
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
