import 'package:flutter/material.dart';

class GridViewApk extends StatelessWidget {
  const GridViewApk({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: GridPage(),
    );
  }
}

class GridPage extends StatelessWidget {
  const GridPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
      ),
      body: GridView.count(
        crossAxisCount: 2,
        crossAxisSpacing: 10,
        mainAxisSpacing: 10,
        padding: EdgeInsets.all(10),
        children: List.generate(100, (index) {
          return Card(
            color: Colors.brown,
            child: Center(
              child: ListTile(
                title: Text(
                  'Catagory $index',
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
                leading: Icon(Icons.card_giftcard),
              ),
            ),
          );
        }),
      ),
    );
  }
}
