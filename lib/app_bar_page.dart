import 'package:firstapp/add_file.dart';
import 'package:flutter/material.dart';

class AppBarPage extends StatefulWidget {
  const AppBarPage({Key? key}) : super(key: key);

  @override
  State<AppBarPage> createState() => _AppBarPageState();
}

class _AppBarPageState extends State<AppBarPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(226, 230, 233, 233),
      appBar: AppBar(
        title: const Text('AppBar Tutorial'),
        backgroundColor: Colors.blueGrey,
        bottom: PreferredSize(
          preferredSize: const Size.fromHeight(70),
          child: Container(
            margin: const EdgeInsets.all(20),
            height: 30,
            color: Colors.amber,
            width: double.infinity,
            child: const Center(child: Text("AppBar")),
          ),
        ),
        primary: true,
        actionsIconTheme: const IconThemeData.fallback(),
        foregroundColor: Colors.amber,
        actions: [
          IconButton(
            icon: const Icon(Icons.add_alert),
            onPressed: () {
              ScaffoldMessenger.of(context).showSnackBar(
                  const SnackBar(content: Text('You pressed bell icon.')));
            },
          ),
        ],
      ),
      drawer: const Drawer(
        backgroundColor: Colors.blueGrey,
      ),
      body: GestureDetector(
        onTap: () => Navigator.pop(
            context,
            MaterialPageRoute(
              builder: (context) => const AddFile(),
            )),
        child: Center(
          child: Container(
            height: 100,
            width: 200,
            color: Colors.amber,
            child: const Icon(Icons.arrow_back),
          ),
        ),
      ),
    );
  }
}
