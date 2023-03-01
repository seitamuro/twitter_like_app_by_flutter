import 'package:flutter/material.dart';

import '../../model/account.dart';

class TimeLinePage extends StatefulWidget {
  @override
  State<TimeLinePage> createState() => _TimeLinePageState();
}

class _TimeLinePageState extends State<TimeLinePage> {
  Account myAccount = Account(
    id: "1",
    name: "seitamuro",
    userId: "seitamuro",
  );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body:
          Center(child: Text("タイムライン")
          )
      );
  }
}
