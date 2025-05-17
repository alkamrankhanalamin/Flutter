import 'package:flutter/material.dart';

class GridViewBuilderApk extends StatelessWidget {
  const GridViewBuilderApk({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: Home());
  }
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.black),
      body: GridView.builder(
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 3,
          crossAxisSpacing: 10,
          mainAxisSpacing: 10,
        ),
        itemCount: 100,

        itemBuilder: (context, index) {
          return Container(
            color: Colors.pinkAccent,
            child: Column(
              children: [
                SizedBox(height: 10),
                Icon(Icons.phone),
                SizedBox(height: 10),
                Text('call Now'),
              ],
            ),
          );
        },
      ),
    );
  }
}
