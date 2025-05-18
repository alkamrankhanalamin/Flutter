import 'package:flutter/material.dart';

class StatefulApk extends StatefulWidget {
  const StatefulApk({super.key});

  @override
  State<StatefulApk> createState() => _StatefulApkState();
}

class _StatefulApkState extends State<StatefulApk> {
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
  int countdown = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.black),

      body: Column(
        children: [
          Center(
            child: Padding(
              padding: const EdgeInsets.only(top: 300),
              child: Text(countdown.toString(), style: TextStyle(fontSize: 40)),
            ),
          ),

          SizedBox(height: 10,),

          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.black,
                  minimumSize: Size(150, 40),
                ),
                onPressed: () {
                  setState(() {
                    countdown++;
                  });
                  print('CountDown : $countdown');
                },
                child: Text(
                  '+',
                  style: TextStyle(fontSize: 40, color: Colors.white),
                ),
              ),
              SizedBox(width: 10),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.black,
                  minimumSize: Size(150, 40),
                ),
                onPressed: () {
                  setState(() {
                    countdown--;
                  });
                  print('CountDown: $countdown');
                },
                child: Text(
                  '-',
                  style: TextStyle(fontSize: 40, color: Colors.white),
                ),
              ),
            ],
          ),

          // Coustome Wedget

        ],
      ),
    );
  }
}
