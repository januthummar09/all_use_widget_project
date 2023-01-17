import 'package:flutter/material.dart';

import 'add_file.dart';

class DrawerScreen extends StatefulWidget {
  const DrawerScreen({Key? key}) : super(key: key);

  @override
  State<DrawerScreen> createState() => _DrawerScreenState();
}

class _DrawerScreenState extends State<DrawerScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // extendBody: true,
      backgroundColor: const Color.fromARGB(255, 133, 214, 225),
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        elevation: 30,
        shadowColor: const Color.fromARGB(155, 6, 86, 93),
      ),
      drawer: Drawer(
          backgroundColor: Colors.blueGrey,
          elevation: 0,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Container(
                height: 200,
                width: 200,
                color: const Color.fromARGB(255, 133, 214, 225),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Row(
                      children: const [
                        Text("data"),
                        Spacer(),
                        Icon(Icons.add_a_photo),
                        Spacer(),
                        Icon(Icons.add_alert_sharp),
                      ],
                    ),
                    Row(
                      children: const [
                        Text("data"),
                        Spacer(),
                        Icon(Icons.add_a_photo),
                        Spacer(),
                        Icon(Icons.add_alert_sharp),
                      ],
                    ),

                    // const Spacer(),
                    const Icon(Icons.add_a_photo),
                    // const Spacer(),
                    const Icon(Icons.add_alert_sharp),
                    const Text("flutter"),
                    const Text("flutter"),
                    // const Text("flutter"),
                  ],
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Container(
                      height: 100,
                      width: 100,
                      color: const Color.fromARGB(255, 133, 214, 225),
                      child: const Center(
                        child: Text("flutter"),
                      )),
                  Container(
                      height: 100,
                      width: 100,
                      color: const Color.fromARGB(255, 133, 214, 225),
                      child: const Center(
                        child: Text("flutter"),
                      )),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                      height: 100,
                      width: 100,
                      color: const Color.fromARGB(255, 133, 214, 225),
                      child: const Center(
                        child: Text("flutter"),
                      )),
                  Container(
                      height: 100,
                      width: 100,
                      color: const Color.fromARGB(255, 133, 214, 225),
                      child: const Center(
                        child: Text("flutter"),
                      )),
                ],
              ),
              Container(
                  height: 100,
                  width: 100,
                  color: const Color.fromARGB(255, 133, 214, 225),
                  child: const Center(
                    child: Text("flutter"),
                  )),
            ],
          )),
      endDrawer: Drawer(
        backgroundColor: const Color.fromARGB(185, 247, 154, 230),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(height: 100, width: 100, color: Colors.blueGrey),
            Container(height: 100, width: 100, color: Colors.blueGrey),
            Container(height: 100, width: 100, color: Colors.blueGrey),
            Container(
              color: Colors.red,
              height: 200,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(height: 100, width: 75, color: Colors.blueGrey),
                  Container(height: 100, width: 75, color: Colors.blueGrey),
                  Container(height: 100, width: 75, color: Colors.blueGrey),
                ],
              ),
            ),
            Container(
              height: 170,
              width: 250,
              color: Colors.blue,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(height: 100, width: 100, color: Colors.blueGrey),
                  Container(height: 100, width: 100, color: Colors.blueGrey),
                ],
              ),
            ),
          ],
        ),
      ),
      body: Center(
        child: IconButton(
          icon: const Icon(
            Icons.arrow_back,
            size: 40,
          ),
          onPressed: () => Navigator.pop(
              context,
              MaterialPageRoute(
                builder: (context) => const AddFile(),
              )),
        ),
      ),
    );
  }
}
