import 'package:flavors_todo_app/flavors.dart';
import 'package:flavors_todo_app/global.dart';
import 'package:flutter/material.dart';

void main() {
  Global.baseUrl = 'https://flvors-aws/dev';
  runApp(const MyApp());
}
