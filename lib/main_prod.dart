import 'package:flavors_todo_app/flavors.dart';
import 'package:flavors_todo_app/global.dart';
import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'firebase/prod/firebase_options.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  Global.baseUrl = 'https://flvors-aws/prod';



  await Firebase.initializeApp(
    options: DefaultFirebaseOptionsProd.currentPlatform,
  );
  runApp(const MyApp());
}
