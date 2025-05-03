import 'package:flutter/material.dart';
class floatingApp extends StatelessWidget {
  const floatingApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Home(),
    );
  }
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.blueAccent.shade100,
      appBar: AppBar(
        backgroundColor: Colors.blueAccent,
      ),
      floatingActionButton: FloatingActionButton(onPressed: (){
        print('Clicked');
      },
      child: Icon(Icons.add),

    ));
  }
}

