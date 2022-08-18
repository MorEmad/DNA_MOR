
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Something extends StatefulWidget {
  const Something({Key? key}) : super(key: key);

  @override
  State<Something> createState() => _SomethingState();
}

class _SomethingState extends State<Something> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color:Colors.amber,
        height: 300,
        width: 400,
      ),
    );
  }
}
