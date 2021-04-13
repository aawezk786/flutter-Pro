import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: "Awesome App",
    home: HomePage(),
    theme: ThemeData(
        primarySwatch: Colors.purple,
      )
  ),
  );
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Awesome App"),
      ),
      body: Container(),
      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        child: Icon(Icons.edit),
        ),
    );
  }
}
