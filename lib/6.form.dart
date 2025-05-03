import 'package:flutter/material.dart';

class FormApp extends StatefulWidget {
  const FormApp({super.key});

  @override
  State<FormApp> createState() => _FormAppState();
}

class _FormAppState extends State<FormApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Login(),

    );
  }
}

class Login extends StatefulWidget {
  const Login({super.key});

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    final _FormKey = GlobalKey <FormState>();
    TextEditingController PhoneController = TextEditingController();
    TextEditingController PasswordsController = TextEditingController();
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurple,
      ),
      
      body: Center(
        child: Column(
          children: [
            Text('Login'),
            Form(
              key: _FormKey,
                child: Column(
              children: [
                TextFormField(
                 controller: PhoneController,
                  decoration: InputDecoration(
                    hintText: 'Phone Number',
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(100),
                    )
                  ), validator: (value) {
                    if (value==null || value.isEmpty) {
                      return 'Please Enter Your Number';
                    }
                },
                ),
                SizedBox(height: 10,),
                TextFormField(
                  controller: PasswordsController,
                  decoration: InputDecoration(
                      hintText: 'Passwords',
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(100),
                      )
                  ),
                  validator: (value) {
                  if (value==null || value.isEmpty) {
                   return  'Please Enter Your Passwords';
                  } ;
                },
                ),
                SizedBox(height: 10,),
                SizedBox(
                  width: 500,
                  child: ElevatedButton(onPressed: (){
                    if(_FormKey.currentState!.validate()) {
                      ScaffoldMessenger.of(context).showSnackBar(
                        SnackBar(content: Text('Logged in')),
                      );
                    }
                  }, child: Text('Login')),
                )

              ],
            ))
          ],
        ),

      )
    );
  }
}

