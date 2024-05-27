import 'package:device_preview/device_preview.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flavors_todo_app/firebase/dev/firebase_options.dart';
import 'package:flavors_todo_app/flavors.dart';
import 'package:flavors_todo_app/global.dart';
import 'package:flutter/material.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  Global.baseUrl = 'https://flvors-aws/dev';

  await Firebase.initializeApp(
    options: DefaultFirebaseOptionsDev.currentPlatform,
  );
  runApp(
    DevicePreview(
      builder:(_)=> const MyApp(),
    ),
  );
}
