import 'package:firstapp/rich_textt.dart';
import 'package:flutter/material.dart';

class TextFirst extends StatefulWidget {
  const TextFirst({Key? key}) : super(key: key);

  @override
  State<TextFirst> createState() => _TextFirstState();
}

class _TextFirstState extends State<TextFirst> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(),
        body: Column(
          children: [
            Center(
              child: ElevatedButton(
                onPressed: () => Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const RichTextt(),
                  ),
                ),
                child: const Text("Move to RichText"),
              ),
            ),
            Center(
              child: Container(
                // margin: EdgeInsets.all(20),
                // padding: EdgeInsets.all(30),
                height: 400,
                width: 400,
                color: Colors.pink,
                child: Column(
                  children: [
                    Container(
                      height: 200,
                      width: 200,
                      color: Colors.yellow,
                      child: const Text(
                        ("flutterzXCVBNMCVBNMJ"),
                        maxLines: 2,
                        overflow: TextOverflow.ellipsis,
                        textDirection: TextDirection.ltr,
                        textScaleFactor: 1,
                        softWrap: false,
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          // backgroundColor: Colors.black,
                          decoration: TextDecoration.underline,
                          decorationColor: Colors.black,
                          decorationStyle: TextDecorationStyle.wavy,
                          color: Colors.black,
                          fontSize: 30,
                          fontStyle: FontStyle.italic,
                          fontWeight: FontWeight.w500,
                          height: 2,
                          letterSpacing: 3,
                          overflow: TextOverflow.ellipsis,
                          shadows: [
                            Shadow(
                              blurRadius: 2,
                              color: Colors.red,
                              offset: Offset(3, 0),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
