import 'package:firstapp/container_second_screen.dart';
import 'package:flutter/material.dart';

import 'add_file.dart';

class ContainerScreen extends StatefulWidget {
  const ContainerScreen({Key? key}) : super(key: key);

  @override
  State<ContainerScreen> createState() => _ContainerScreenState();
}

class _ContainerScreenState extends State<ContainerScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 141, 193, 232),
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 13, 33, 50),
        shadowColor: const Color.fromARGB(156, 2, 43, 77),
        elevation: 70,
        title: const Text("TELEGRAM"),
        centerTitle: true,
        foregroundColor: const Color.fromARGB(255, 165, 211, 248),
        actions: const [
          Icon(Icons.add_a_photo),
          Icon(Icons.add_a_photo),
        ],
      ),
      drawer: Drawer(
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: const Color.fromARGB(255, 13, 33, 50),
            foregroundColor: Colors.white,
            actions: const [
              Icon(Icons.search),
              Icon(Icons.menu),
              Icon(Icons.notification_add),
            ],
          ),
          body: SingleChildScrollView(
            child: Column(
              children: [
                Container(
                  height: 300,
                  width: 300,
                  color: const Color.fromARGB(255, 2, 20, 36),
                ),
              ],
            ),
          ),
        ),
      ),
      body: ListView(
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              const Text(
                "only margin padding ",
                style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color: Colors.black),
              ),
              Container(
                color: const Color.fromRGBO(255, 255, 255, 1),
                width: 200,
                height: 200,
                margin: const EdgeInsets.all(70),
                child: Padding(
                  padding: const EdgeInsets.only(
                    right: 20,
                    left: 20,
                  ),
                  child: Container(
                    height: 300,
                    width: 300,
                    color: Colors.red,
                    // padding: const EdgeInsets.all(30),
                    child: Padding(
                      padding: const EdgeInsets.all(20),
                      child: Container(
                        // margin: EdgeInsets.all(20),
                        // padding: const EdgeInsets.only(top: 30),
                        height: 200,
                        width: 200,
                        decoration: BoxDecoration(
                          // color: Colors.green,
                          color: const Color.fromARGB(255, 133, 239, 243),
                          borderRadius: BorderRadius.circular(30),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(30),
                          child: Container(
                            color: Colors.blue,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              GestureDetector(
                onTap: () => Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const ContainerSecondScreen(),
                    )),
                child: Center(
                  child: Container(
                    height: 30,
                    width: 300,
                    color: Colors.green,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: const [
                        Text("Move Second ContanierScreen"),
                        Icon(Icons.arrow_right_alt),
                      ],
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 5,
              ),
              GestureDetector(
                onTap: () => Navigator.pop(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const AddFile(),
                    )),
                child: Center(
                  child: Container(
                    height: 30,
                    width: 200,
                    color: Colors.amber,
                    child: const Icon(Icons.arrow_back),
                  ),
                ),
              ),
              Container(
                margin: const EdgeInsets.all(20),
                padding: const EdgeInsets.all(20),
                height: 250,
                color: Colors.grey,
                child: Container(
                  margin: const EdgeInsets.all(30),
                  color: Colors.blue,
                  child: Padding(
                    padding: const EdgeInsets.all(40),
                    child: Column(
                      children: const [
                        Text("flutter"),
                        Text("dart"),
                        Text("ui"),
                      ],
                    ),
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
