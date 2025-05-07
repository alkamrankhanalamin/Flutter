import 'package:flutter/material.dart';
class Login_Form extends StatefulWidget {
  const Login_Form({super.key});

  @override
  State<Login_Form> createState() => _Login_FormState();
}

class _Login_FormState extends State<Login_Form> {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Home(),
    );
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
    final _KamranKey = GlobalKey<FormState>();
    final TextEditingController usernameController = TextEditingController();
    final TextEditingController passwordController = TextEditingController();
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
      ),

      body: SingleChildScrollView(
        child: Padding(padding: EdgeInsets.only(top: 250, left: 20, right: 20), child:
        Form(
            key: _KamranKey,
            child:

            Column(
              children: [
                TextFormField(
                    controller: usernameController,
                    decoration: InputDecoration(
                        hintText: 'Enter Your Username',
                        border: OutlineInputBorder()

                    ),
                    validator: (valu) {
                      if (valu == null || valu.isEmpty) {
                        return 'Please Enter Your Username';
                      } else if (valu.length<8) {
                        return 'Username must be 8 Digit';
                      }
                    }
                ),
                SizedBox(height: 10,),
                TextFormField(
                    controller: passwordController,
                    decoration: InputDecoration(
                        hintText: 'Enter Your Passwords',
                        border: OutlineInputBorder()

                    ),
                    validator: (valu) {
                      if (valu==null || valu.isEmpty) {
                        return 'Please Enter Your Passwords';
                      } else if (valu.length<8) {
                        return 'Passwords must be 8 Digit';
                      }
                    }
                ),
                SizedBox(height: 20,),
                ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        fixedSize: Size(380, 60),
                        backgroundColor: Colors.black,
                        shape:RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(
                                10
                            )
                        )
                    ),
                    onPressed: (){
                      if (_KamranKey.currentState!.validate()) {
                        ScaffoldMessenger.of(context).showSnackBar(
                            SnackBar(content: Text('Login Successful'))
                        );
                      }
                    }, child: Text('Login', style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold
                ),)),


              ],
            )),),
      ),

    );
  }
}

