import 'package:flutter/material.dart';
import 'package:flutter_sample/my_container.dart';
import 'package:flutter_sample/my_scroll.dart';
import 'package:flutter_sample/work.dart';
import 'package:flutter_sample/containerWidget.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'My Flutter sample',
      home: MyFood (
        
      )
    );
  }
}