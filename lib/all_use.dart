import 'package:firstapp/image_secound.dart';
import 'package:flutter/material.dart';

class AllUse extends StatefulWidget {
  const AllUse({Key? key}) : super(key: key);

  @override
  State<AllUse> createState() => _AllUseState();
}

class _AllUseState extends State<AllUse> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 177, 237, 179),
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(71, 0, 0, 0),
        toolbarHeight: 50,
        elevation: 40,
        leadingWidth: 20,
        shadowColor: Colors.black,
        title: const Text("flutter"),
        centerTitle: true,
        foregroundColor: Colors.white,
        // leading: Icon(Icons.menu),
        actions: const [
          Icon(Icons.add),
          Icon(Icons.account_box_outlined),
          Icon(Icons.abc)
        ],
      ),
      
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  margin: const EdgeInsets.only(
                    left: 20,
                  ),
                  height: 70,
                  width: 70,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: const BorderRadius.all(
                      Radius.circular(30),
                    ),
                    border: Border.all(
                      color: Colors.pink,
                      strokeAlign: StrokeAlign.inside,
                      width: 5,
                      style: BorderStyle.solid,
                    ),
                  ),
                ),
                Center(
                  child: ElevatedButton(
                    onPressed: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const ImageSecound(),
                      ),
                    ),
                    child: const Text("Move to secondScreen"),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(
                    right: 20,
                  ),
                  height: 70,
                  width: 70,
                  decoration: const BoxDecoration(
                    borderRadius: BorderRadius.all(
                      Radius.circular(30),
                    ),
                    gradient: LinearGradient(
                      colors: [
                        Colors.indigo,
                        Colors.yellow,
                        Colors.green,
                        Colors.pink,
                      ],
                      begin: Alignment.bottomLeft,
                      end: Alignment.topRight,
                      stops: [0.2, 0.3, 0.5, 0.9],
                    ),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin: const EdgeInsets.only(
                    left: 20,
                  ),
                  height: 70,
                  width: 70,
                  decoration: const BoxDecoration(
                    gradient: LinearGradient(
                      colors: [
                        Colors.pink,
                        Colors.black,
                      ],
                      tileMode: TileMode.repeated,
                      begin: Alignment.centerLeft,
                      end: Alignment.center,
                      stops: [
                        0.2,
                        0.9,
                      ],
                    ),
                  ),
                ),
                Container(
                  alignment: Alignment.center,
                  height: 120,
                  width: 120,
                  decoration: const BoxDecoration(
                    gradient: LinearGradient(
                      colors: [
                        Colors.pink,
                        Colors.blue,
                      ],
                      tileMode: TileMode.repeated,
                      begin: Alignment.center,
                      end: Alignment.bottomRight,
                    ),
                  ),
                  child: Wrap(
                    children: [
                      Container(
                        height: 70,
                        width: 70,
                        color: Colors.green,
                        child: const Center(
                          child: Text(
                            "dart",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 20,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(
                    right: 20,
                  ),
                  height: 70,
                  width: 70,
                  decoration: const BoxDecoration(
                    gradient: SweepGradient(
                      colors: [
                        Colors.pink,
                        Colors.black,
                      ],
                      // center: FractionalOffset.topLeft,
                      startAngle: 0.10,
                      endAngle: 0.8,
                      tileMode: TileMode.repeated,
                      center: Alignment.center,
                      stops: [0.4, 0.9],
                    ),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  margin: const EdgeInsets.only(
                    left: 20,
                  ),
                  height: 70,
                  width: 70,
                  decoration: const BoxDecoration(
                    color: Color.fromARGB(211, 235, 105, 175),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.pink,
                        blurRadius: 10,
                        spreadRadius: 2,
                        offset: Offset(10, 15),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(
                    right: 20,
                  ),
                  height: 70,
                  width: 70,
                  decoration: const BoxDecoration(
                    gradient: SweepGradient(
                      colors: [
                        Colors.pink,
                        Colors.green,
                        // Colors.yellow,
                      ],
                      // center: Alignment.center,

                      stops: [
                        0.2,
                        0.7,
                        // 0.10,
                      ],
                      endAngle: 5,
                      startAngle: 4,
                      tileMode: TileMode.mirror,
                    ),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  alignment: Alignment.center,
                  height: 120,
                  width: 120,
                  decoration: const BoxDecoration(
                    gradient: LinearGradient(
                      colors: [
                        Colors.pink,
                        Colors.blue,
                      ],
                      tileMode: TileMode.mirror,
                      begin: Alignment.center,
                      end: Alignment.bottomLeft,
                    ),
                  ),
                  child: Wrap(
                    children: [
                      Container(
                        height: 70,
                        width: 70,
                        color: Colors.green,
                        child: const Center(
                          child: Text(
                            "flutter",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 20,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  margin: const EdgeInsets.only(
                    left: 20,
                  ),
                  height: 70,
                  width: 70,
                  decoration: const BoxDecoration(
                    color: Colors.white,
                    boxShadow: [
                      BoxShadow(
                        blurRadius: 10,
                        color: Colors.blue,
                        blurStyle: BlurStyle.normal,
                        spreadRadius: 5,
                        offset: Offset(15, 15),
                      ),
                      BoxShadow(
                        blurRadius: 10,
                        color: Colors.pink,
                        blurStyle: BlurStyle.normal,
                        offset: Offset(-15, -15),
                        spreadRadius: 5,
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(
                    right: 20,
                  ),
                  height: 70,
                  width: 70,
                  decoration: const BoxDecoration(
                    // gradient: LinearGradient(
                    //     colors: [
                    //       Colors.pink,
                    //       Colors.yellow,
                    //       Colors.green,
                    //     ],
                    //     begin: Alignment.bottomRight,
                    //     end: Alignment.bottomLeft,
                    //     tileMode: TileMode.mirror,
                    //     ),
                    gradient: RadialGradient(
                      colors: [
                        Colors.pink,
                        Colors.green,
                        Colors.yellow,
                        // Colors.purple,
                      ],
                      center: Alignment.bottomLeft,
                      // focal: Alignment.topRight,
                      focalRadius: 0.6,
                      radius: 0.2,
                      tileMode: TileMode.repeated,
                    ),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  alignment: Alignment.center,
                  height: 120,
                  width: 120,
                  decoration: const BoxDecoration(
                    gradient: LinearGradient(
                      colors: [
                        Colors.pink,
                        Colors.blue,
                      ],
                      tileMode: TileMode.mirror,
                      begin: Alignment.topLeft,
                      end: Alignment.bottomRight,
                    ),
                  ),
                  child: Wrap(
                    children: [
                      Container(
                        height: 70,
                        width: 70,
                        color: Colors.green,
                        child: const Center(
                          child: Text(
                            "UI",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 20,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  margin: const EdgeInsets.only(
                    left: 20,
                  ),
                  height: 70,
                  width: 70,
                  decoration: const BoxDecoration(
                    color: Colors.white,
                    boxShadow: [
                      BoxShadow(
                        blurRadius: 40,
                        color: Colors.pink,
                        blurStyle: BlurStyle.normal,
                        spreadRadius: 15,
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(
                    right: 20,
                  ),
                  height: 70,
                  width: 70,
                  decoration: const BoxDecoration(
                    gradient: LinearGradient(
                      begin: Alignment.topLeft,
                      end: Alignment.bottomRight,
                      colors: [
                        Colors.blue,
                        Colors.green,
                        Colors.pink,
                        Colors.yellow,
                        Colors.orange,
                        Colors.purple,
                      ],
                      tileMode: TileMode.mirror,
                    ),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  alignment: Alignment.center,
                  height: 120,
                  width: 120,
                  decoration: const BoxDecoration(
                    gradient: RadialGradient(
                      colors: [
                        Colors.blue,
                        Colors.pink,
                      ],
                      focal: Alignment.topCenter,
                      center: Alignment.bottomCenter,
                      // focalRadius: 0.5,
                      // radius: 0.9,
                      stops: [15, 0.5],
                      // tileMode: TileMode.mirror,
                    ),
                  ),
                  child: Wrap(
                    children: [
                      Container(
                        height: 70,
                        width: 70,
                        color: Colors.green,
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  margin: const EdgeInsets.only(
                    left: 20,
                  ),
                  height: 70,
                  width: 70,
                  decoration: const BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.all(
                      Radius.circular(30),
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.yellow,
                        blurRadius: 10,
                        blurStyle: BlurStyle.normal,
                        spreadRadius: 5,
                        offset: Offset(12, -12),
                      ),
                      BoxShadow(
                        color: Colors.green,
                        blurRadius: 2,
                        blurStyle: BlurStyle.solid,
                        spreadRadius: 1,
                        offset: Offset(8, -8),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(
                    right: 20,
                  ),
                  height: 70,
                  width: 70,
                  decoration: const BoxDecoration(
                    borderRadius: BorderRadius.all(
                      Radius.circular(30),
                    ),
                    gradient: RadialGradient(
                      colors: [
                        Colors.yellow,
                        Colors.pink,
                        Colors.blue,
                      ],
                      center: Alignment.topLeft,
                      focalRadius: 0.9,
                      focal: Alignment.center,
                      radius: 0.8,
                      tileMode: TileMode.mirror,
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
