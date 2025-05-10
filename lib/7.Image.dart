import 'package:flutter/material.dart';

class ImageApk extends StatelessWidget {
  const ImageApk({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Home(),
    );
  }
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
      ),

      body: Padding(padding: EdgeInsets.only(top: 15), child: Column(
        children: [
          Center(
            child: Image.network('https://logos-world.net/wp-content/uploads/2024/08/Notion-Logo.png',
              width: 100,
              height: 100,
              fit: BoxFit.fill,
            ),
          ),
          Image.asset('assets/palestine.png',
            height:100, width: 100,),

        ],
      ),),
    );
  }
}
