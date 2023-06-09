import 'package:flutter/material.dart';
import 'package:appcantina/splash_screen.dart';
import 'package:appcantina/produtos.dart';
import 'package:appcantina/cadastro.dart';
import 'package:firebase_core/firebase_core.dart';
//import 'firebase_options.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    //options: DefaultFirebaseOptions.currentPlatform,
  );
  runApp(MyApp());
}

//void main() {
  //runApp(MyApp());
//}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Cantina zero fila',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: Cadastro(), //SplashScreen(), //Define o SplashScreen como a tela inicial
    );
  }
}


