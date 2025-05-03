import 'package:flutter/material.dart';
class TextfieldApp extends StatelessWidget {
  const TextfieldApp({super.key});

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
    TextEditingController Number = TextEditingController();
    return Scaffold(
    appBar: AppBar(
      backgroundColor: Colors.blueAccent,
    ),
      body:  Column(
        children: [
          SizedBox(height: 100,),
          Padding(
            padding: EdgeInsets.all(10),
            child: TextField (
              controller: Number,
              obscureText: false,
              keyboardType: TextInputType.number,
              decoration: InputDecoration(
               prefixIcon: Icon(Icons.phone),
                suffixIcon: Icon(Icons.remove_red_eye),
                hintText: 'Enter Your Phone Number',
                labelText: 'Phone Number',
                  floatingLabelBehavior: FloatingLabelBehavior.always,
                labelStyle: TextStyle(
                  color: Colors.green
                ),
                border: OutlineInputBorder(

                )

              ),

            ),
          ),
          ElevatedButton(onPressed: (){
            print(Number.text);
          }, child: Text('Submit')),
          SizedBox(height: 10,),
          ElevatedButton(onPressed: (){
            Number.clear();
          }, child: Text('Clear'))
        ],
      ),
    );
  }
}

