import 'package:flutter/material.dart';
import './widgets/counter.dart';

void main() {
  runApp(MaterialApp(
    title: 'My app',
    home: SafeArea(
      child: MyScaffold()
    )
  ));
}
