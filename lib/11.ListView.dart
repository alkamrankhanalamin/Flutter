import 'package:flutter/material.dart';
import '9.Navigatore_Login.dart';

class List_View extends StatelessWidget {
  const List_View({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text('ListView ') ,
      ),

      body: ListView.builder(
/*        children: [
          Container(
            width: 150,
            height: 150,
            color: Colors.pink,
            child: Text('Pink', style: TextStyle(
              fontSize: 30,
              color: Colors.white
            ),),
            alignment: Alignment.center
          ),
          Container(
            width: 150,
            height: 150,
            color: Colors.purple,
          ),
          Container(
            width: 150,
            height: 150,
            color: Colors.amber,
          ),
          Container(
            width: 150,
            height: 150,
            color: Colors.red,
          ),
          Container(
            width: 150,
            height: 150,
            color: Colors.blueAccent,
          ),
          Container(
            width: 150,
            height: 150,
            color: Colors.grey,
          ),
          Container(
            width: 150,
            height: 150,
            color: Colors.tealAccent,
          ),
        ],*/

        itemCount: 101,
        itemBuilder: (context, index) {
          return
/*            Text('$index :  01883873265 ', style: TextStyle(
            fontSize: 25
          ),);*/

          Card(
            child: ListTile(
            leading: Icon(Icons.phone),
            trailing: Icon(Icons.delete_forever_rounded),
            title: Text('Al Kamran Khan'),
            subtitle: Text("$index : 01883873265", style: TextStyle(
              color: Colors.red
            ),),
                    ),
          );

        }
      ),

    );
  }
}

