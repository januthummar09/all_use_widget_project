import 'package:firstapp/card_screen.dart';
import 'package:flutter/material.dart';

class ContainerSecondScreen extends StatefulWidget {
  const ContainerSecondScreen({Key? key}) : super(key: key);

  @override
  State<ContainerSecondScreen> createState() => _ForthRowState();
}

class _ForthRowState extends State<ContainerSecondScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(),
        endDrawer: Drawer(
          child: Scaffold(
            appBar: AppBar(
              leading: const Text("data"),
              title: const Text("drawer"),
              centerTitle: true,
              foregroundColor: Colors.black,
              actions: const [
                Padding(
                  padding: EdgeInsets.all(20),
                  child: Text(
                    "flutter",
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(10),
                  child: Text("flutter"),
                ),
              ],
            ),
            backgroundColor: Colors.blueGrey,
          ),
        ),
        body: SingleChildScrollView(
          child: Container(
            color: const Color.fromARGB(255, 235, 133, 126),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Center(
                  child: ElevatedButton(
                    onPressed: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const CardScreen(),
                      ),
                    ),
                    child: const Text("move to cardScreen"),
                  ),
                ),
                Container(
                  height: 250,
                  width: 250,
                  // color: Colors.amber,
                  // alignment: Alignment.centerLeft,
                  margin: const EdgeInsets.symmetric(
                    horizontal: 50,
                    vertical: 70,
                  ),
                  padding: const EdgeInsets.all(70),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50),
                    // backgroundBlendMode: BlendMode.values.last,
                    border: Border.all(
                      color: Colors.black,
                      strokeAlign: StrokeAlign.outside,
                      width: 30,
                      style: BorderStyle.solid,
                    ),
                    boxShadow: const [
                      BoxShadow(
                        color: Colors.pink,
                        blurRadius: 70,
                        spreadRadius: 50,
                        blurStyle: BlurStyle.normal,
                        offset: Offset(0, 0),
                      ),
                    ],
                    color: Colors.red,
                  ),

                  child: Container(
                    color: Colors.white,
                    child: Padding(
                      padding: const EdgeInsets.all(20),
                      child: Container(
                        color: Colors.pink,
                      ),
                    ),
                    // margin: EdgeInsets.all(50),
                  ),
                ),
                Container(
                  color: Colors.white,
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Container(
                        height: 70,
                        width: 70,
                        color: const Color.fromARGB(255, 242, 73, 116),
                      ),
                      Container(
                        height: 50,
                        width: 50,
                        color: const Color.fromARGB(255, 242, 73, 116),
                      ),
                      Container(
                        height: 50,
                        width: 50,
                        color: const Color.fromARGB(255, 242, 73, 116),
                      ),
                      Container(
                        height: 70,
                        width: 70,
                        color: const Color.fromARGB(255, 242, 73, 116),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 300,
                  width: 300,
                  // color: Colors.blue,
                  // alignment: Alignment.center,
                  decoration: BoxDecoration(
                    color: Colors.blueGrey,
                    // borderRadius: const BorderRadius.only(
                    //   bottomRight: Radius.circular(50),
                    //   topLeft: Radius.circular(50),
                    // ),
                    border: Border.all(
                        color: Colors.white,
                        strokeAlign: StrokeAlign.center,
                        width: 20,
                        style: BorderStyle.solid),
                    boxShadow: const [
                      BoxShadow(
                        color: Colors.red,
                        blurRadius: 90,
                        blurStyle: BlurStyle.normal,
                        spreadRadius: 30,
                      ),
                    ],
                    shape: BoxShape.circle,
                  ),
                  // padding: EdgeInsets.only(
                  //   left: 30,
                  //   right: 30,
                  // ),
                  child: Container(
                    alignment: Alignment.center,
                    margin: const EdgeInsets.all(50),
                    height: 10,
                    width: 10,
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 225, 110, 149),
                      borderRadius: const BorderRadius.only(
                          bottomRight: Radius.circular(40),
                          topLeft: Radius.circular(40)),
                      boxShadow: const [
                        BoxShadow(
                          blurRadius: 30,
                          blurStyle: BlurStyle.outer,
                          color: Colors.white,
                          spreadRadius: 5,
                        )
                      ],
                      border: Border.all(
                          color: Colors.green,
                          width: 10,
                          strokeAlign: StrokeAlign.inside,
                          style: BorderStyle.solid),
                    ),
                    child: Container(
                      decoration: const BoxDecoration(
                          color: Color.fromARGB(255, 151, 217, 240),
                          boxShadow: [
                            BoxShadow(
                              color: Color.fromARGB(255, 5, 11, 17),
                              blurRadius: 30,
                              blurStyle: BlurStyle.normal,
                              spreadRadius: 7,
                              offset: Offset(5, 15),
                            )
                          ]),
                      child: const Text(
                        "flutterUi",
                        style: TextStyle(color: Colors.black, fontSize: 20),
                      ),
                    ),
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
