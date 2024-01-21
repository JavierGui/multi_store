import 'dart:io';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:multi_store/models/views/buyers/main_screens.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  Platform.isAndroid
      ? await Firebase.initializeApp(
          options: FirebaseOptions(
              apiKey: "AIzaSyAL0xymgrSBqCVQnVgx-zY9iDyOsh3zMko",
              appId: "1:999593392489:android:83e2ab95f56dffe35e65f8",
              messagingSenderId: "999593392489",
              projectId: "multi-store-admin-01-e9979",
              storageBucket: "gs://multi-store-admin-01-e9979.appspot.com"
              )           
            ) : await Firebase.initializeApp();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp( title: 'Flutter Demo',
    theme: ThemeData(
      fontFamily: 'Brand-Bold',
      colorScheme: ColorScheme.fromSeed(seedColor: Colors.yellow.shade900),
    useMaterial3: false,
    ),
      
       
        home: MainScreen(),
        );
  }
}
