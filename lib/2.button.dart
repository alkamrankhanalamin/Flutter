import 'package:flutter/material.dart';

class ButtonApp extends StatelessWidget {
  const ButtonApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: Home(), debugShowCheckedModeBanner: false);
  }
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightGreen.shade200,
      appBar: AppBar(backgroundColor: Colors.lightGreen),

      body: Column(
        children: [
          TextButton(
            onPressed: () {
              print('TextButton Pressed ');
            },
            child: Text(
              'TextButton',
              style: TextStyle(fontSize: 30, color: Colors.black54),
            ),
          ),
          IconButton(
            onPressed: () {
              print('IconButton Pressed');
            },
            icon: Icon(Icons.account_balance, color: Colors.pink, size: 100),
          ),
          ElevatedButton(
            style: ElevatedButton.styleFrom(backgroundColor: Colors.red, shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(100)
            )),
            onPressed: () {
              print('ElevatedButton Pressed ');
            },
            child: Text(
              'ElevatedButton',
              style: TextStyle(color: Colors.white),
            ),
          ),
          OutlinedButton(
              onPressed: (){
                print('OutlinedButton Pressed');
              }, child: Text('OutlinedButton',style: TextStyle(
            color: Colors.white,
          ),)),
          InkWell(
            onTap: () {
              print('OnTap');
            },
            onDoubleTap: () {
              print('ODoubleTap');
            },

            child: Text('Click Here', style: TextStyle(fontSize: 30)),
          ),
          GestureDetector(
            onTap: () {
              print('OnTap');
            },
            onDoubleTap: () {
              print('OnDoubleTap');
            },
            onLongPress: () {
              print('Long Tap');
            },
            child: Text('Tap Me', style: TextStyle(fontSize: 30)),
          ),

        ],
      ),
    );
  }
}
