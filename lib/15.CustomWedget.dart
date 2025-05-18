import 'package:flutter/material.dart';

import 'Wedgit/city.dart';

class CustomWedgetApk extends StatefulWidget {
  const CustomWedgetApk({super.key});

  @override
  State<CustomWedgetApk> createState() => _CustomWedgetApkState();
}

class _CustomWedgetApkState extends State<CustomWedgetApk> {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home: Home());
  }
}

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.black),
      body: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          children: [
          City(image: 'https://shorturl.at/tWZow', city: 'Faridpur'),
          City(image: 'https://shorturl.at/Txnby', city: 'Dhaka'),
          City(image: 'https://shorturl.at/0TYA0', city: 'Chattogram'),
          ],
        ),
      ),
    );
  }
}


