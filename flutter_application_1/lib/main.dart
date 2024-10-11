import 'package:flutter/material.dart';
import 'package:flutter_application_1/icon_widget.dart';
import 'package:flutter_application_1/image_widget.dart';
import 'package:flutter_application_1/text_widget.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    const String appTitle = 'Flutter Layout Demo';
    return MaterialApp(
      title: appTitle,
      home: Scaffold(
        appBar: AppBar(
          title: const Text(appTitle),
        ),
        // ignore: prefer_const_constructors
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const[
            MyImageWidgetLayout(),
            SizedBox(height: 20,),
            MyIconWidget(),
            SizedBox(height: 20,),
            MyCenterTextwidget()
          ],
        ),
      ),
    );
  }
}