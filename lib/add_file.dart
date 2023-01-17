import 'package:firstapp/all_use.dart';
import 'package:firstapp/app_bar_page.dart';
import 'package:firstapp/colunm_screen.dart';
import 'package:firstapp/expand.dart';
import 'package:firstapp/image_first.dart';
import 'package:firstapp/map_screen.dart';
import 'package:firstapp/row_screen.dart';
import 'package:firstapp/scroll.dart';
import 'package:firstapp/sized_box_screen.dart';
import 'package:firstapp/tabbar_screen.dart';
import 'package:firstapp/text_fild_demo.dart';
import 'package:firstapp/text_first.dart';
import 'package:firstapp/drawe_screen.dart';
import 'package:firstapp/container_screen.dart';
import 'package:flutter/material.dart';

import 'all_button_screen.dart';
import 'gridview_screen.dart';
import 'list_tile_screen.dart';
import 'list_view_bilder_screen.dart';
import 'list_vieww.dart';
import 'nested_tebber_screen.dart';

class AddFile extends StatefulWidget {
  const AddFile({Key? key}) : super(key: key);

  @override
  State<AddFile> createState() => _AddFileState();
}

class _AddFileState extends State<AddFile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: ListView(
        children: [
          SafeArea(
            child: Column(
              children: [
                Center(
                  child: ElevatedButton(
                    onPressed: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const AllUse(),
                      ),
                    ),
                    child: const Text("300 line"),
                  ),
                ),
                Center(
                  child: ElevatedButton(
                    onPressed: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const AppBarPage(),
                      ),
                    ),
                    child: const Text("AppBar Screen"),
                  ),
                ),
                Center(
                  child: ElevatedButton(
                    onPressed: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const DrawerScreen(),
                      ),
                    ),
                    child: const Text("drawer Screen"),
                  ),
                ),
                Center(
                  child: ElevatedButton(
                    onPressed: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const RowScreen(),
                      ),
                    ),
                    child: const Text("Row Screen"),
                  ),
                ),
                Center(
                  child: ElevatedButton(
                    onPressed: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const ColunmScreen(),
                      ),
                    ),
                    child: const Text("Colunm Screen"),
                  ),
                ),
                Center(
                  child: ElevatedButton(
                    onPressed: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const ContainerScreen(),
                      ),
                    ),
                    child: const Text("Container Screen"),
                  ),
                ),
                Center(
                  child: ElevatedButton(
                    onPressed: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const TextFirst(),
                      ),
                    ),
                    child: const Text("Text"),
                  ),
                ),
                Center(
                  child: ElevatedButton(
                    onPressed: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const ImageFirst(),
                      ),
                    ),
                    child: const Text("Image"),
                  ),
                ),
                Center(
                  child: ElevatedButton(
                    onPressed: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const Expand(),
                      ),
                    ),
                    child: const Text("Expanded Fexible"),
                  ),
                ),
                Center(
                  child: ElevatedButton(
                    onPressed: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const SizedBoxScreen(),
                      ),
                    ),
                    child: const Text("sizedBox screen"),
                  ),
                ),
                Center(
                  child: ElevatedButton(
                    onPressed: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const TabbarScreen(),
                      ),
                    ),
                    child: const Text("TabBar Screen"),
                  ),
                ),
                Center(
                  child: ElevatedButton(
                    onPressed: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const NestedTabbarScreen(),
                      ),
                    ),
                    child: const Text(" Nested TabBar Screen"),
                  ),
                ),
                Center(
                  child: ElevatedButton(
                    onPressed: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const ListVieww(),
                      ),
                    ),
                    child: const Text("ListView Screen"),
                  ),
                ),
                Center(
                  child: ElevatedButton(
                    onPressed: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const ListTileScreen(),
                      ),
                    ),
                    child: const Text("ListTile Screen"),
                  ),
                ),
                Center(
                  child: ElevatedButton(
                    onPressed: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const MapScreen(),
                      ),
                    ),
                    child: const Text("Map Screen"),
                  ),
                ),
                Center(
                  child: ElevatedButton(
                    onPressed: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const Scroll(),
                      ),
                    ),
                    child: const Text("SindleChild ScrollView Screen"),
                  ),
                ),
                Center(
                  child: ElevatedButton(
                    onPressed: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const GridviewScreen(),
                      ),
                    ),
                    child: const Text("GridView Screen"),
                  ),
                ),
                Center(
                  child: ElevatedButton(
                    onPressed: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const AllButtonScreen(),
                      ),
                    ),
                    child: const Text("Button screen"),
                  ),
                ),
                Center(
                  child: ElevatedButton(
                    onPressed: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const ListViewBilderScreen(),
                      ),
                    ),
                    child: const Text("ListView Builder Screen"),
                  ),
                ),
                Center(
                  child: ElevatedButton(
                    onPressed: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const TextFildDemo(),
                      ),
                    ),
                    child: const Text("TextFild Screen"),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
