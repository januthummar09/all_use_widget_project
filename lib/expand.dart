import 'package:flutter/material.dart';


class Expand extends StatefulWidget {
  const Expand({Key? key}) : super(key: key);

  @override
  State<Expand> createState() => _ExpandState();
}

class _ExpandState extends State<Expand> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(),
        backgroundColor: Colors.white,
        body: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Container(
                padding: const EdgeInsets.all(10),
                alignment: Alignment.center,
                color: Colors.blueGrey,
                height: 100,
                // width: 200,
                child: const Text('Flexiblecvbnxcvbndfnxcvbn'),
              ),
              Container(
                padding: const EdgeInsets.all(10),
                alignment: Alignment.center,
                color: Colors.green,
                height: 100,
                // width: 200,
                child: const Text(
                  'flexibleflexible',
                  style: TextStyle(color: Colors.amber),
                ),
              ),
              Expanded(
                child: Container(
                  // padding: const EdgeInsets.all(10),

                  alignment: Alignment.center,

                  color: Colors.amber,
                  height: 100,
                  child: const Text('E'),
                ),
              ),
              Expanded(
                child: Container(
                  alignment: Alignment.center,
                  color: Colors.purple,
                  height: 100,
                  child: const Text('Ecvbnmvbnm'),
                ),
              ),
              Expanded(
                child: Container(
                  alignment: Alignment.center,
                  color: Colors.blueAccent,
                  height: 100,
                  child: const Text('jankibgjhbfvbhgb'),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
