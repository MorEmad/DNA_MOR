
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class FastTask extends StatefulWidget {
  const FastTask({Key? key}) : super(key: key);

  @override
  State<FastTask> createState() => _FastTaskState();
}

class _FastTaskState extends State<FastTask> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text("Dev Swco"),
            Image.network('https://picsum.photos/250?image=9'),
          ],
        ),
      ),
    );
  }
}
