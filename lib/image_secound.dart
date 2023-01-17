import 'package:firstapp/thired_screen.dart';
import 'package:flutter/material.dart';

class ImageSecound extends StatefulWidget {
  const ImageSecound({Key? key}) : super(key: key);

  @override
  State<ImageSecound> createState() => _ImageSecoundState();
}

class _ImageSecoundState extends State<ImageSecound> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Center(
              child: ElevatedButton(
                onPressed: () => Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const ThriedScreen(),
                  ),
                ),
                child: const Text("Move to ThiredScreen"),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 300,
                  height: 300,
                  decoration: const BoxDecoration(
                    color: Colors.pink,
                    image: DecorationImage(
                      image: AssetImage(
                        "assets/images/flower_first.jpeg",
                      ),
                      fit: BoxFit.cover,
                    ),
                    borderRadius: BorderRadius.all(
                      Radius.circular(50),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  margin: const EdgeInsets.all(20),
                  height: 120,
                  width: 290,
                  decoration: const BoxDecoration(
                    color: Colors.pink,
                    borderRadius: BorderRadius.all(
                      Radius.elliptical(50, 70),
                    ),
                  ),
                  child: Column(
                    children: [
                      Row(
                        // crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            margin: const EdgeInsets.all(20),
                            height: 80,
                            width: 70,
                            decoration: const BoxDecoration(
                              color: Colors.yellow,
                              image: DecorationImage(
                                  image: AssetImage(
                                      "assets/images/flower_fifth.jpeg"),
                                  fit: BoxFit.cover),
                              borderRadius: BorderRadius.all(
                                Radius.circular(10),
                              ),
                            ),
                          ),
                          Container(
                            height: 70,
                            width: 150,
                            margin: const EdgeInsets.only(right: 20),
                            decoration: BoxDecoration(
                              color: Colors.yellow,
                              borderRadius: BorderRadius.circular(22),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              // crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: const [
                                    Text("SUN"),
                                    Text("FLOWER"),
                                  ],
                                ),
                                const Icon(Icons.file_download_done_rounded)
                              ],
                            ),
                          ),
                        ],
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
                  margin: const EdgeInsets.all(20),
                  height: 120,
                  width: 290,
                  decoration: const BoxDecoration(
                    color: Colors.pink,
                    borderRadius: BorderRadius.all(
                      Radius.elliptical(50, 70),
                    ),
                  ),
                  child: Column(
                    children: [
                      Row(
                        // crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            margin: const EdgeInsets.all(20),
                            height: 80,
                            width: 70,
                            decoration: const BoxDecoration(
                              color: Colors.yellow,
                              image: DecorationImage(
                                  image: AssetImage("assets/images/rose.jpeg"),
                                  fit: BoxFit.cover),
                              borderRadius: BorderRadius.all(
                                Radius.circular(10),
                              ),
                            ),
                          ),
                          Container(
                            height: 70,
                            width: 150,
                            margin: const EdgeInsets.only(right: 20),
                            decoration: BoxDecoration(
                              color: Colors.yellow,
                              borderRadius: BorderRadius.circular(22),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                const Text("ROSE"),
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  // crossAxisAlignment: CrossAxisAlignment.end,
                                  children: const [
                                    Icon(Icons.downloading),
                                    Icon(Icons.file_download_done_rounded),
                                  ],
                                )
                              ],
                            ),
                          ),
                        ],
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
                  margin: const EdgeInsets.all(20),
                  height: 120,
                  width: 290,
                  decoration: const BoxDecoration(
                    color: Colors.pink,
                    borderRadius: BorderRadius.all(
                      Radius.elliptical(50, 70),
                    ),
                  ),
                  child: Column(
                    children: [
                      Row(
                        // crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            margin: const EdgeInsets.all(20),
                            height: 80,
                            width: 70,
                            decoration: const BoxDecoration(
                              color: Colors.yellow,
                              image: DecorationImage(
                                  image:
                                      AssetImage("assets/images/lotuss.jpeg"),
                                  fit: BoxFit.cover),
                              borderRadius: BorderRadius.all(
                                Radius.circular(10),
                              ),
                            ),
                          ),
                          Container(
                            height: 70,
                            width: 150,
                            margin: const EdgeInsets.only(right: 20),
                            decoration: BoxDecoration(
                              color: Colors.yellow,
                              borderRadius: BorderRadius.circular(22),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: const [
                                Text("LOTUS"),
                                Icon(Icons.file_copy)
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
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
