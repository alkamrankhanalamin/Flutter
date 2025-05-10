import 'package:flutter/material.dart';
import 'package:ostad_flutter/9.Navigatore_Login.dart';

class JoinApp extends StatelessWidget {
  const JoinApp({super.key});

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
        backgroundColor: Colors.green,
      ),

      body: Padding(padding: EdgeInsets.only(
        left: 10,
        right: 10,
        top: 300
      ), child: Column(
        children: [
          ElevatedButton(

              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.black,
                fixedSize: Size(420, 60),
                shape:RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10)

                )
              ),
              onPressed: (){
                /*Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>Login()));*/
                Navigator.push(context, MaterialPageRoute(builder: (context)=>Login(Name: 'Kamran',)));
              }, child: Text('Join', style: TextStyle(
            fontSize: 35,
            color: Colors.white,

          ),))
        ],
      ),),

    );
  }
}

