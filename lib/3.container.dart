import 'package:flutter/material.dart';

class ContainerApp extends StatelessWidget {
  const ContainerApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Home(),
      debugShowCheckedModeBanner: false,
    );
  }
}


class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green.shade100,
    appBar: AppBar(
      backgroundColor: Colors.green,
    ),

      body: Center(
        child: Container(
          height: 300,
          width: 300,
          /*color: Colors.redAccent,*/
          decoration: BoxDecoration(
            color: Colors.pink,
            borderRadius: BorderRadius.circular(80),
            border: Border.all(width: 5, color: Colors.green),
           boxShadow: [
             BoxShadow(
               color: Colors.blueAccent,
               offset: Offset(10, 10),
               blurRadius: 40
             )
           ]
          ), // Error Chack

          child: Center(
            child:Column(
              children: [
                Text('This is Container', style: TextStyle(
                  color: Colors.white,
                ),),
                SizedBox(height: 100,),

                OutlinedButton(onPressed: (){}, child: Text('Login'))
              ],
            ),
          )

        ) ,
      )

    );
  }
}
