import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:tiftok/di/locator.dart';
import 'package:tiftok/firebase_options.dart';

import 'app/tiftok.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
    await Firebase.initializeApp(
      options: DefaultFirebaseOptions.currentPlatform,
    );
  await setupLocator();
  SystemChrome.setPreferredOrientations([
    DeviceOrientation.portraitUp
  ]);
  runApp(const TifTokApp());
}
