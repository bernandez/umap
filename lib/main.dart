import 'package:flutter/material.dart';
import 'package:umap/screens/Homescreen/umap_homescreen.dart';
import 'package:flutter/services.dart';
import 'package:firebase_core/firebase_core.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  SystemChrome.setSystemUIOverlayStyle(
    SystemUiOverlayStyle(
      statusBarColor: Colors.white,
      statusBarIconBrightness: Brightness.dark,
    ),
  );
  runApp(const UMap());
}

class UMap extends StatelessWidget {
  const UMap({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'U-Map',
      theme: ThemeData(
        fontFamily: 'Poppins',
        scaffoldBackgroundColor: Colors.white,
        canvasColor: Colors.transparent,
        primarySwatch: Colors.blue,
      ),
      home: UMapHomeScreen(),
    );
  }
}
