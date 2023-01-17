import 'package:flutter/material.dart';

class SizedBoxScreen extends StatefulWidget {
  const SizedBoxScreen({Key? key}) : super(key: key);

  @override
  State<SizedBoxScreen> createState() => _SizedBoxScreenState();
}

class _SizedBoxScreenState extends State<SizedBoxScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(),
        body: Column(
          children: [
            SizedBox(
              height: 300,
              width: 300,
              child: Card(
                color: Colors.pink,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20),
                ),
                margin: const EdgeInsets.all(30),
                elevation: 10,
                shadowColor: Colors.amber,
              ),
            ),
            ConstrainedBox(
              constraints: const BoxConstraints(
                minHeight: 40,
                minWidth: 60,
              ),
              child: SizedBox.shrink(
                // height: double.infinity,
                // width: double.infinity,
                child: Card(
                  color: Colors.pink,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(5),
                  ),
                  // margin: const EdgeInsets.all(30),
                  // elevation: 10,
                  // shadowColor: Colors.amber,
                  child: const Center(child: Text("card")),
                ),
              ),
            ),
            SizedBox.fromSize(
              size: const Size(200, 100),
              child: Card(
                color: Colors.pink,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(5),
                ),
                // margin: const EdgeInsets.all(30),
                // elevation: 10,
                // shadowColor: Colors.amber,
                child: const Center(child: Text("card")),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
