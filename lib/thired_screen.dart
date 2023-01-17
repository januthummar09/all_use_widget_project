import 'package:flutter/material.dart';

class ThriedScreen extends StatefulWidget {
  const ThriedScreen({Key? key}) : super(key: key);

  @override
  State<ThriedScreen> createState() => _ThriedScreenState();
}

class _ThriedScreenState extends State<ThriedScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(),
        endDrawer: Drawer(
          backgroundColor: const Color.fromARGB(255, 167, 230, 197),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Container(
                height: 100,
                width: 100,
                color: const Color.fromARGB(255, 225, 171, 243),
                child: const Center(child: Text("container")),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    height: 150,
                    width: 150,
                    color: const Color.fromARGB(255, 225, 171, 243),
                    child: Center(
                        child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: const [
                        Icon(Icons.add_photo_alternate_outlined),
                        Icon(Icons.add_photo_alternate_outlined),
                        Icon(Icons.add_photo_alternate_outlined),
                      ],
                    )),
                  ),
                  Container(
                    height: 100,
                    width: 100,
                    color: const Color.fromARGB(255, 225, 171, 243),
                    child: const Center(child: Icon(Icons.add)),
                  )
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    height: 100,
                    width: 100,
                    color: const Color.fromARGB(255, 225, 171, 243),
                    child: const Center(child: Text("Row")),
                  ),
                  Container(
                    height: 150,
                    width: 150,
                    color: const Color.fromARGB(255, 225, 171, 243),
                    child: const Center(child: Text("Row")),
                  )
                ],
              ),
              Container(
                height: 75,
                width: 75,
                color: const Color.fromARGB(255, 225, 171, 243),
                child: const Center(child: Text("Column")),
              ),
            ],
          ),
        ),
        body: SingleChildScrollView(
          child: Container(
            color: Colors.blueGrey,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      height: 300,
                      width: 350,
                      color: const Color.fromARGB(255, 175, 239, 170),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            height: 70,
                            width: 70,
                            color: const Color.fromARGB(255, 7, 74, 30),
                            child: const Center(
                              child: Text(
                                "flutter",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20,
                                    fontStyle: FontStyle.normal),
                              ),
                            ),
                          ),
                          Container(
                            height: 70,
                            width: 70,
                            color: const Color.fromARGB(255, 7, 74, 30),
                            child: const Center(
                              child: Text(
                                "flutter",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20,
                                    fontStyle: FontStyle.normal),
                              ),
                            ),
                          ),
                          Container(
                              color: Colors.cyan,
                              height: 200,
                              width: 200,
                              child: Column(
                                children: [
                                  Container(
                                    height: 175,
                                    width: 175,
                                    color:
                                        const Color.fromRGBO(226, 134, 189, 1),
                                    child: Row(
                                      children: [
                                        Container(
                                          color: const Color.fromARGB(
                                              255, 143, 198, 244),
                                          width: 150,
                                          height: 150,
                                          child: Row(
                                            children: [
                                              Container(
                                                color: Colors.blueGrey,
                                                height: 100,
                                                width: 100,
                                                child: Container(
                                                  height: 50,
                                                  width: 60,
                                                  color: Colors.purple,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ))
                        ],
                      ),
                    ),
                    const Text("data"),
                    const Text("data")
                  ],
                ),
                Container(
                  color: Colors.red,
                  height: 250,
                  width: 300,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            height: 100,
                            width: 90,
                            color: const Color.fromARGB(255, 175, 239, 170),
                            child: const Icon(Icons.abc),
                          ),
                          Container(
                            height: 60,
                            width: 100,
                            color: const Color.fromARGB(255, 175, 239, 170),
                            child: const Center(child: Text("dart")),
                          ),
                          Container(
                            height: 80,
                            width: 100,
                            color: const Color.fromARGB(255, 175, 239, 170),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                const Text("flutter"),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: const [
                                    Text("flutter"),
                                    Text(
                                      "flutter",
                                      style: TextStyle(fontSize: 20),
                                    ),
                                  ],
                                ),
                                const Text("flutter"),
                              ],
                            ),
                          ),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(
                              color: const Color.fromARGB(255, 137, 188, 230),
                              height: 50,
                              width: 70,
                              child: const Text("flutterUi")),
                          Container(
                              color: const Color.fromARGB(255, 137, 188, 230),
                              height: 50,
                              width: 70,
                              child: const Icon(Icons.add)),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: const [
                          Icon(Icons.add_a_photo),
                          Text(
                            "Title",
                            style: TextStyle(
                                fontSize: 25,
                                color: Colors.white,
                                backgroundColor: Colors.black),
                          ),
                          Icon(Icons.notification_add)
                        ],
                      ),
                      const Icon(Icons.add_a_photo)
                    ],
                  ),
                ),
                Container(
                  color: Colors.pink,
                  height: 200,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        color: const Color.fromARGB(255, 53, 154, 204),
                        width: 350,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              height: 50,
                              width: 30,
                              color: const Color.fromARGB(255, 175, 239, 170),
                            ),
                            Container(
                              height: 70,
                              width: 50,
                              color: const Color.fromARGB(255, 175, 239, 170),
                            ),
                            Container(
                              height: 50,
                              width: 30,
                              color: const Color.fromARGB(255, 175, 239, 170),
                            ),
                            Container(
                              height: 70,
                              width: 50,
                              color: const Color.fromARGB(255, 175, 239, 170),
                            ),
                          ],
                        ),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            height: 70,
                            width: 50,
                            color: const Color.fromARGB(255, 175, 239, 170),
                          ),
                          Container(
                            height: 50,
                            width: 50,
                            color: const Color.fromARGB(255, 175, 239, 170),
                          ),
                          Container(
                            height: 70,
                            width: 50,
                            color: const Color.fromARGB(255, 175, 239, 170),
                          ),
                          Container(
                            height: 50,
                            width: 50,
                            color: const Color.fromARGB(255, 175, 239, 170),
                          ),
                        ],
                      ),
                      const Text("Colunm")
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
