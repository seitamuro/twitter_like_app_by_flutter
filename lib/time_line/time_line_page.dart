import 'package:flutter/material.dart';

class TimeLinePage extends StatefulWidget {
  @override
  State<TimeLinePage> createState() => _TimeLinePageState();
}

class _TimeLinePageState extends State<TimeLinePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body:
          Center(child: Text("タイムライン")
          )
      );
  }
}
