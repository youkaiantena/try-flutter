import 'package:flutter/material.dart';
import './widgets/my_app_bar.dart' as relative;

void main() {
  runApp(MaterialApp(
    title: 'My app',
    home: SafeArea(
      child: relative.MyScaffold()
    )
  ));
}
