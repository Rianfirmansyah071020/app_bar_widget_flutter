import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
        title: Container(
          // width: 100,
          height: 60,
          color: Colors.amber,
        ),
        leading: Container(
          color: Colors.amber,
        ),
        leadingWidth: 100,
        centerTitle: true,
        actions: [
          Container(
            width: 50,
            // height: 80,
            color: Colors.black,
          ),
          Container(
            width: 50,
            // height: 80,
            color: Colors.green,
          ),
          Container(
            width: 50,
            // height: 80,
            color: Colors.yellow,
          ),
        ],
        bottom: PreferredSize(
          preferredSize: const Size.fromHeight(100),
          child: Container(
            height: 100,
            width: 80,
            color: Colors.red,
          ),
        ),
        flexibleSpace: Container(
          width: 100,
          height: 50,
          color: Colors.green,
        ),
      )),
    );
  }
}
