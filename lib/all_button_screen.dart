import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
// ignore: depend_on_referenced_packages
import 'package:switcher_button/switcher_button.dart';

class AllButtonScreen extends StatefulWidget {
  const AllButtonScreen({Key? key}) : super(key: key);

  @override
  State<AllButtonScreen> createState() => _AllButtonScreenState();
}

class _AllButtonScreenState extends State<AllButtonScreen> {
  String? gender;
  String? selectedValue;
  bool valuefirst = false;
  bool valuesecond = false;
  bool isSwitched = false;
  bool light = true;
  bool forIos = false;
  bool swichButton = true;

  double currentSliderValue = 20;
  String? dropdownvalue = "Item 1";

  List popupItem = [
    "Account",
    "profile",
    "Setting",
    "Go Premium",
    "report",
    "setting",
    "logout",
  ];
  var items = [
    'Item 1',
    'Item 2',
    'Item 3',
    'Item 4',
    'Item 5',
  ];
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    double height = size.height;
    double width = size.width;
    return Scaffold(
      appBar: AppBar(),
      body: Scaffold(
        body: SafeArea(
          child: ListView(
            children: [
              Padding(
                padding: EdgeInsets.symmetric(
                  horizontal: width / 20,
                  vertical: height / 50,
                ),
                child: Column(
                  children: [
                    GestureDetector(
                      onTap: () {
                        debugPrint("11234");
                      },
                      child: Icon(Icons.account_box, size: width * 0.1),
                    ),
                    IconButton(
                      onPressed: () {
                        debugPrint("janki");
                      },
                      icon: Icon(Icons.ac_unit, size: width * 0.1),
                    ),
                    InkWell(
                      onTap: () {
                        debugPrint("Thummar");
                      },
                      child: Icon(Icons.account_box, size: width * 0.1),
                    ),
                    ElevatedButton(
                      onPressed: () {
                        debugPrint("dfhhjj");
                      },
                      child: const Text("ElevatedButton"),
                    ),
                    TextButton(
                      onPressed: () {
                        debugPrint("TextButton");
                      },
                      child: const Text("TextButton"),
                    ),
                    OutlinedButton(
                      onPressed: () {
                        debugPrint("OutlinedButton");
                      },
                      child: const Text('OutlinedButton'),
                    ),
                    PopupMenuButton(
                      // child: Text("popup"),
                      color: const Color.fromARGB(255, 233, 183, 200),
                      constraints: BoxConstraints(
                          maxHeight: height / 5, minWidth: width / 4),
                      onSelected: (value) {
                        debugPrint("value --------->>> $value");
                      },

                      // elevation: 30,
                      // icon: const Icon(Icons.access_alarm_rounded),
                      itemBuilder: (context) {
                        return [
                          PopupMenuItem(
                              value: 1,
                              child: Column(
                                children: [
                                  ...popupItem.map(
                                    (e) => Column(
                                      children: [
                                        Row(
                                          children: [
                                            CircleAvatar(
                                              child: Text("${e[0]}"),
                                            ),
                                            Text("$e"),
                                          ],
                                        ),
                                        SizedBox(
                                          height: height / 50,
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              )),
                          // const PopupMenuItem(
                          //   value: 2,
                          //   child: Text("profile"),
                          // ),
                          // const PopupMenuItem(
                          //   value: 3,
                          //   child: Text("Setting"),
                          // ),
                          // const PopupMenuItem(
                          //   child: Text("Go Premium"),
                          // ),
                          // const PopupMenuItem(
                          //   child: Text("report"),
                          // ),
                          // const PopupMenuItem(
                          //   child: Text("setting"),
                          // ),
                          // const PopupMenuItem(
                          //   child: Text("logout"),
                          // ),
                        ];
                      },
                    ),
                    Column(
                      children: [
                        RadioListTile(
                          title: const Text("Male"),
                          value: "male",
                          groupValue: gender,
                          onChanged: (value) {
                            setState(() {
                              debugPrint("value :$value");
                              gender = value!;
                            });
                          },
                        ),
                        RadioListTile(
                          title: const Text("female"),
                          value: "female",
                          groupValue: gender,
                          onChanged: (value) {
                            debugPrint("value :$value");
                            setState(() {
                              gender = value.toString();
                            });
                          },
                        ),
                      ],
                    ),
                    DropdownButton(
                      dropdownColor: Colors.yellow,
                      hint: const Text("Dropdown Button"),
                      items: const [
                        DropdownMenuItem(
                          value: 1,
                          child: Text("data"),
                        ),
                        DropdownMenuItem(
                          value: 2,
                          child: Text("setting"),
                        ),
                        DropdownMenuItem(
                          value: 3,
                          child: Text("value"),
                        ),
                        DropdownMenuItem(
                          value: 4,
                          child: Text("hello"),
                        ),
                        DropdownMenuItem(
                          value: 5,
                          child: Text("profile"),
                        ),
                      ],
                      onChanged: (value) {
                        debugPrint("value.....$value");
                      },
                    ),
                    DropdownButton(
                      // Initial Value
                      value: dropdownvalue,

                      // Down Arrow Icon
                      icon: const Icon(Icons.keyboard_arrow_down),

                      // Array list of items
                      items: items.map((String items) {
                        return DropdownMenuItem(
                          value: items,
                          child: Text(items),
                        );
                      }).toList(),
                      // After selecting the desired option,it will
                      // change button value to selected value
                      onChanged: (String? newValue) {
                        setState(() {
                          dropdownvalue = newValue!;
                        });
                      },
                    ),
                    const BackButton(
                      color: Colors.blue,
                    ),
                    IconButton(
                      onPressed: () {
                        debugPrint("value");
                      },
                      icon: const Icon(Icons.add),
                      iconSize: 40,
                    ),
                    Row(
                      children: [
                        const SizedBox(
                          width: 10,
                        ),
                        const Text(
                          'Checkbox',
                          style: TextStyle(fontSize: 17.0),
                        ),
                        Checkbox(
                          value: valuefirst,
                          onChanged: (value) {
                            setState(() {
                              valuefirst = value!;
                            });
                          },
                        ),
                        Checkbox(
                          value: valuesecond,
                          onChanged: (value) {
                            setState(() {
                              valuesecond = value!;
                            });
                          },
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    MaterialButton(
                      onPressed: () {},
                      color: Colors.blue,
                      child: const Text("MaterialButton"),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        SizedBox(
                          height: 20,
                          width: 20,
                          child: CircleAvatar(
                            backgroundColor:
                                swichButton ? Colors.red : Colors.green,
                          ),
                        ),
                        SwitcherButton(
                          onColor: Colors.green,
                          offColor: Colors.red,
                          value: true,
                          onChange: (value) {
                            setState(() {
                              swichButton = !swichButton;
                              debugPrint(value.toString());
                            });
                          },
                        ),
                      ],
                    ),
                    Switch(
                      // This bool value toggles the switch.
                      value: light,
                      activeColor: Colors.red,
                      onChanged: (value) {
                        // This is called when the user toggles the switch.
                        setState(() {
                          light = value;
                        });
                        debugPrint(value.toString());
                      },
                    ),
                    Switch(
                      value: isSwitched,
                      inactiveThumbImage:
                          const AssetImage("assets/images/ice_crem.png"),
                      onChanged: (value) {
                        setState(() {
                          isSwitched = value;
                          debugPrint(isSwitched.toString());
                        });
                      },
                      activeTrackColor: Colors.lightGreenAccent,
                      activeColor: Colors.green,
                    ),
                    CupertinoSwitch(
                      // overrides the default green color of the track
                      activeColor: Colors.pink.shade200,
                      // color of the round icon, which moves from right to left
                      thumbColor: Colors.yellow,
                      // when the switch is off
                      trackColor: Colors.blue,
                      // boolean variable value
                      value: forIos,
                      // changes the state of the switch

                      onChanged: (value) {
                        setState(() {
                          forIos = value;
                          debugPrint(forIos.toString());
                        });
                      },
                    ),
                    Slider(
                      value: currentSliderValue,
                      max: 100,
                      divisions: 5,
                      label: currentSliderValue.round().toString(),
                      onChanged: (double value) {
                        setState(() {
                          currentSliderValue = value;
                        });
                      },
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
