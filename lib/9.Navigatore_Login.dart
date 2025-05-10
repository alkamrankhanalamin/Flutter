import 'package:flutter/material.dart';
import 'package:ostad_flutter/9.Navigatore_Login.dart';
import 'package:ostad_flutter/9.Navigatore_Login.dart';

class Login extends StatelessWidget {
  final String Name;
  const Login({super.key, required this.Name});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.green),
      
      body: SingleChildScrollView(
        child: Padding(padding: EdgeInsets.only(
          top: 250,
          left: 10,
          right: 10
        ),
            child: Column(children: [
              Text(Name),
              TextField(
                decoration: InputDecoration(
                  hintText: 'Enter Your Username',
                  border: OutlineInputBorder()
        
                )
              ),
              SizedBox(height: 10,),
              TextField(
                  decoration: InputDecoration(
                      hintText: 'Enter Your Passwords',
                      border: OutlineInputBorder()
        
                  )
              ),
              SizedBox(height: 10,),
              ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.black,
                    fixedSize: Size(400, 45),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10)
                    )
        
                  ),
                  onPressed: (){}, child: Text('Login', style: TextStyle(
                color: Colors.white,
              ),)),
              SizedBox(height: 10,),
              ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.black,
                      fixedSize: Size(400, 45),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10)
                      )
        
                  ),
                  onPressed: (){
                    Navigator.pop(context);
                  }, child: Text('Back', style: TextStyle(
                color: Colors.white,
              ),)),
        
        
            ])),
      ),

    );
  }
}
