import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.lightGreen,
      ),
      home: MinhaPagina(),
    );
  }
}

class MinhaPagina extends StatelessWidget {
  const MinhaPagina({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Site ECM251"),
      ),
      body: Column(
        children: [
          Text("Você gosta de Demon Slayer?"),
          Image.network("https://pbs.twimg.com/media/E2F5tJ6X0AM94ax.jpg:large"),
        ],
      ),
    );
  }
}