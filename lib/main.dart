import 'package:flutter/material.dart';

void main() {
  runApp(
    materialApp(),
  );
}

MaterialApp materialApp() {
  return MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: makeAppBar(),
      body: makeAppBody(),
    ),
  );
}

AppBar makeAppBar() {
  return AppBar(
    title: Center(child: Text('CAT Reloaded')),
    backgroundColor: Colors.red[900],
  );
}

Scaffold makeAppBody() {
  return Scaffold(
    body: Image(
      fit: BoxFit.fill,
      height: double.infinity,
      width: double.infinity,
      alignment: Alignment.center,
      image: AssetImage('images/cat_image.jpg'),
    ),
  );
}
