import 'package:flutter/material.dart';
import '9.Navigatore_Login.dart';

class Grid_View extends StatelessWidget {
  const Grid_View({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: const Text("Contact Grid"),
      ),
      body: GridView.count(
        crossAxisCount: 2, // 2 columns for better spacing
        padding: const EdgeInsets.all(8),
        crossAxisSpacing: 5,
        mainAxisSpacing: 8,
        childAspectRatio: 3.5, // Adjust for ListTile-like appearance
        children: List.generate(100, (index) {
          return Card(
            elevation: 2,
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 8),
              child: Row(
                children: [
                  const Icon(Icons.phone, color: Colors.green),
                  const SizedBox(width: 8),
                  Expanded(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text('Al Kamran Khan'),
                        Text(
                          "01883873265",
                          style: const TextStyle(color: Colors.red),
                        ),
                      ],
                    ),
                  ),
                  const Icon(Icons.delete_forever_rounded, color: Colors.red),
                ],
              ),
            ),
          );
        }),
      ),
    );
  }
}


