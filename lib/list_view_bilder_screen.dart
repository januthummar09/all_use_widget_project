import 'package:flutter/material.dart';

class ListViewBilderScreen extends StatefulWidget {
  const ListViewBilderScreen({Key? key}) : super(key: key);

  @override
  State<ListViewBilderScreen> createState() => _ListViewBilderScreenState();
}

class _ListViewBilderScreenState extends State<ListViewBilderScreen> {
  List iconlist = [
    Icons.add,
    Icons.call,
    Icons.abc,
    Icons.no_accounts,
    Icons.ac_unit_sharp
  ];
  Map data = {
    "ContainerData": [
      {
        "color": Colors.red,
        "icon": Icons.add,
      },
      {
        "color": Colors.yellow,
        "icon": Icons.arrow_back,
      },
      {
        "color": Colors.green,
        "icon": Icons.arrow_back_ios_new,
      },
      {
        "color": Colors.white,
        "icon": Icons.call,
      },
      {
        "color": Colors.green,
        "icon": Icons.camera,
      },
      {
        "color": Colors.yellow,
        "icon": Icons.alarm,
      },
      {
        "color": Colors.red,
        "icon": Icons.not_accessible,
      },
    ],
    "nameData": [
      {
        "color": Colors.pink,
        "text": "setting",
      },
      {
        "color": Colors.yellow,
        "text": "profile",
      },
      {
        "color": Colors.red,
        "text": "account",
      },
      {
        "color": Colors.white,
        "text": "message",
      },
      {
        "color": Colors.green,
        "text": "logout",
      }
    ],
  };
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: ListView(
        children: [
          const Text(
            "ListView Bilder Screen",
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          ListView.builder(
            itemCount: 7,
            shrinkWrap: true,
            physics: const NeverScrollableScrollPhysics(),
            itemBuilder: (context, index) {
              return Container(
                height: 100,
                width: double.infinity,
                color: data["ContainerData"][index]["color"],
                child: Icon(data["ContainerData"][index]["icon"]),
              );
            },
          ),
          const SizedBox(
            height: 20,
          ),
          SizedBox(
            height: 200,
            width: 200,
            child: ListView.separated(
              itemCount: 5,
              scrollDirection: Axis.horizontal,
              separatorBuilder: (context, index) => const VerticalDivider(
                color: Colors.grey,
                thickness: 2,
                width: 20,
              ),
              itemBuilder: (context, index) {
                return Container(
                  height: 100,
                  width: 200,
                  color: data["nameData"][index]["color"],
                  child:
                      Center(child: Text("${data["nameData"][index]["text"]}")),
                );
              },
            ),
          ),
          ListView.separated(
            itemCount: iconlist.length,
            shrinkWrap: true,
            physics: const NeverScrollableScrollPhysics(),
            separatorBuilder: (context, index) => const Divider(
              height: 20,
              color: Colors.grey,
              thickness: 2,
            ),
            itemBuilder: (context, index) {
              return Container(
                height: 100,
                width: double.infinity,
                color: Colors.yellow,
                child: Icon(iconlist[index]),
              );
            },
          ),
          const SizedBox(
            height: 20,
          ),
        ],
      ),
    );
  }
}
