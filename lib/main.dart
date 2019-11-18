import 'package:flutter/material.dart';

import 'container.dart';

void main() {
  print("hello flutter");

  runApp(MaterialApp(
    debugShowCheckedModeBanner: true,
    home: Scaffold(
      appBar: AppBar(
        title: Text("Container Ders 1"),
        backgroundColor: Colors.cyan,
      ),
      body: FirstContainer() ,
    ),
  ));
}
