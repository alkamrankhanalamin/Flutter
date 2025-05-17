import 'package:flutter/material.dart';

class PracticeToday extends StatefulWidget {
  const PracticeToday({super.key});

  @override
  State<PracticeToday> createState() => _PracticeTodayState();
}

class _PracticeTodayState extends State<PracticeToday> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: JoinPage(),
    );
  }
}

class JoinPage extends StatefulWidget {
  const JoinPage({super.key});

  @override
  State<JoinPage> createState() => _JoinPageState();
}

class _JoinPageState extends State<JoinPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.black,
        title: Text('Join Page', style: TextStyle(
          color: Colors.white,
          fontWeight: FontWeight.bold
        ),),
      ),

      body: Padding(padding: EdgeInsets.only(top: 325, left: 15, right: 15), child: Column(
        children: [
          ElevatedButton(

            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.black,
              minimumSize: Size(500, 60),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
              )
            ),
              onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=> Login()));
              }, child: Text('Join Now', style: TextStyle(
            color: Colors.white,
          ),))
        ],
      ),)

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
    TextEditingController userName =TextEditingController();
    TextEditingController passWords =TextEditingController();
    final _FormKeys = GlobalKey<FormState>();
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.black,
        title: Text("Login Page", style: TextStyle(
          color: Colors.white,
          fontWeight: FontWeight.bold
        ),),
      ),

      body: Padding(padding: EdgeInsets.only(top: 260, left: 10, right: 10),
        child:

        SingleChildScrollView(
          child: Form(
            key: _FormKeys,
            child: Column( children: [
             TextFormField(
               controller: userName,
               decoration: InputDecoration(
                 hintText: 'Enter Your Username',
                 border: OutlineInputBorder(
                     borderRadius: BorderRadius.circular(5)
                 )
          
               ),
               validator: (Valu) {
                 if(Valu == null || Valu.isEmpty) {
                   return 'Please Enter Your Username';
                 } else if (Valu.length<6) {
                   return 'At last 6 Dig..';
                 }
               },
          
             ),
             SizedBox(height: 15,),
             TextFormField(
               controller: passWords,
               obscureText: true,
               decoration: InputDecoration(
                 hintText: 'Passwords',
                 border: OutlineInputBorder(
                   borderRadius: BorderRadius.circular(5)
          
                 )
               ),
               validator: (Valu) {
                 if(Valu == null || Valu.isEmpty) {
                   return 'Please Enter Your Passwords';
                 } else if (Valu.length<8) {
                   return 'At last 8 Dig..';
                 }
               },
             ),
             SizedBox(height: 20,),
              ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    minimumSize: Size(400, 60),
                    backgroundColor: Colors.black,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5)
                    )
                  ),
                  onPressed: (){
          
                   if (_FormKeys.currentState!.validate()) {
                     print(userName.text);
                     print(passWords.text);

                     ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text('Sucessfully Login')));
                     Navigator.push(context, MaterialPageRoute(builder: (context)=>Home(name: userName.text,)));
                   };

          
                  }, child: Text('Login', style: TextStyle(
                color: Colors.white,
              ),)),
            ]
              ,),
          ),
        ),),

    );
  }
}

class Home extends StatefulWidget {
  final String name;
  const Home({super.key, required this.name});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar(
      backgroundColor: Colors.black,
    ),
      body: Text(
        'Welcome, ${widget.name}!'
      )

    );
  }
}
 


