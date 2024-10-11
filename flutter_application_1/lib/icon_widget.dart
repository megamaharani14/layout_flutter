import 'package:flutter/material.dart';

class MyIconWidget extends StatelessWidget{
  const MyIconWidget ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Icon(
      Icons.star,
      color: Colors.red[500],
      size: 50,
    );
  }
}