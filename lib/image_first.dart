import 'package:flutter/material.dart';

class ImageFirst extends StatefulWidget {
  const ImageFirst({Key? key}) : super(key: key);

  @override
  State<ImageFirst> createState() => _ImageFirstState();
}

class _ImageFirstState extends State<ImageFirst> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      
      child: Scaffold(
        appBar: AppBar(),
        backgroundColor: const Color.fromARGB(206, 224, 240, 99),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  height: 150,
                  width: 150,
                  decoration: const BoxDecoration(
                    color: Colors.green,
                    // backgroundBlendMode: BlendMode.lighten,
                    image: DecorationImage(
                        image: AssetImage(
                          "assets/images/flower_first.jpeg",
                        ),
                        fit: BoxFit.cover),
                    shape: BoxShape.circle,
                    border: Border.fromBorderSide(
                      BorderSide(
                        color: Colors.pink,
                        strokeAlign: StrokeAlign.center,
                        width: 10,
                        style: BorderStyle.solid,
                      ),
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.pink,
                        blurRadius: 80,
                        spreadRadius: 10,
                        offset: Offset(10, 10),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 150,
                  width: 150,
                  alignment: Alignment.center,
                  decoration: const BoxDecoration(
                    gradient: LinearGradient(
                      colors: [
                        Colors.orange,
                        Colors.red,
                        Colors.red,
                        Colors.orange,
                      ],
                      tileMode: TileMode.mirror,
                    ),
                    boxShadow: [
                      BoxShadow(
                          color: Color.fromARGB(190, 255, 255, 255),
                          blurRadius: 15,
                          spreadRadius: 3,
                          blurStyle: BlurStyle.normal,
                          offset: Offset(-5, -5))
                    ],
                  ),
                  child: Wrap(
                    children: [
                      Container(
                        height: 70,
                        width: 70,
                        decoration: const BoxDecoration(
                          color: Colors.pink,
                          boxShadow: [
                            BoxShadow(
                              color: Color.fromARGB(190, 255, 255, 255),
                              blurRadius: 10,
                              blurStyle: BlurStyle.normal,
                              spreadRadius: 5,
                              offset: Offset(7, 7),
                            ),
                          ],
                          image: DecorationImage(
                              image:
                                  AssetImage("assets/images/flower_third.jpeg"),
                              fit: BoxFit.cover),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 150,
                  width: 150,
                  decoration: const BoxDecoration(
                    color: Colors.green,
                    image: DecorationImage(
                      image: AssetImage(
                        "assets/images/flower_forth.jpeg",
                      ),
                      fit: BoxFit.cover,
                    ),
                    // borderRadius: BorderRadius.horizontal(
                    //   left: Radius.circular(15),
                    //   right: Radius.elliptical(50, 100),

                    // ),
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(20),
                      bottomRight: Radius.circular(20),
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.pink,
                        spreadRadius: 1,
                        blurRadius: 5,
                        offset: Offset(-10, 0),
                        blurStyle: BlurStyle.inner,
                      ),
                      BoxShadow(
                        color: Colors.white,
                        spreadRadius: 1,
                        blurRadius: 5,
                        offset: Offset(0, -10),
                        blurStyle: BlurStyle.inner,
                      ),
                      BoxShadow(
                        color: Colors.pink,
                        spreadRadius: 1,
                        blurRadius: 5,
                        offset: Offset(10, 0),
                        blurStyle: BlurStyle.inner,
                      ),
                      BoxShadow(
                        color: Colors.white,
                        spreadRadius: 1,
                        blurRadius: 3,
                        offset: Offset(0, 10),
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
                  height: 150,
                  width: 150,
                  // child: Image.asset("assets/images/flower_fifth.jpeg"),
                  decoration: const BoxDecoration(
                    color: Colors.pink,
                    image: DecorationImage(
                      image: AssetImage(
                        "assets/images/flower_fifth.jpeg",
                      ),
                      filterQuality: FilterQuality.high,
                      fit: BoxFit.cover,
                    ),
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(70),
                      topRight: Radius.circular(70),
                      topLeft: Radius.circular(70),
                      bottomRight: Radius.circular(0),
                    ),
                    // gradient: LinearGradient(
                    //   colors: [
                    //     Colors.black,
                    //     Colors.pink,
                    //   ],
                    //   begin: Alignment.topLeft,
                    //   end: Alignment.bottomRight,
                    //   stops: [20, 10],
                    //   tileMode: TileMode.repeated,
                    // ),
                  ),
                ),
                Container(
                  height: 150,
                  width: 150,
                  decoration: const BoxDecoration(
                      color: Colors.green,
                      image: DecorationImage(
                        image: AssetImage(
                          "assets/images/flower_sixth.jpeg",
                        ),
                        fit: BoxFit.cover,
                      ),
                      borderRadius: BorderRadius.only()),
                  child: const Center(
                    child: Text(
                      "Flower",
                      style: TextStyle(
                        backgroundColor: Colors.black,
                        color: Colors.white,
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                      ),
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
