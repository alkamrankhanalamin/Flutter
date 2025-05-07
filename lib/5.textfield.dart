import 'package:flutter/material.dart';
class TextfieldApp extends StatelessWidget {
  const TextfieldApp({super.key});

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
    TextEditingController EmailController = TextEditingController();
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        centerTitle: true,
        title: Text('Checkout', style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold
        ),),
        backgroundColor: Colors.black,
      ),

      body:  SingleChildScrollView(
        child: Padding(padding: EdgeInsets.only(top: 15, left: 15, right: 15), child: Column(
          children: [

            Padding(
              padding: const EdgeInsets.only(right: 280),
              child: Text('Billing Details', style: TextStyle(
                fontWeight: FontWeight.bold,
              ),),
            ),

            SizedBox(height: 15,),
            TextField(
              controller: EmailController,
              decoration: InputDecoration(
                  hintText: 'Email *',

                  border: OutlineInputBorder(
                  )
              ),
            ),
            SizedBox(height: 15,),
            TextField(
              decoration: InputDecoration(
                  hintText: 'Country/Region *',

                  border: OutlineInputBorder(
                  )
              ),
            ),
            SizedBox(height: 15,),
            TextField(
              decoration: InputDecoration(
                  hintText: 'Frist Name *',
                  labelText: 'Frist Name',

                  border: OutlineInputBorder(
                  )
              ),
            ),
            SizedBox(height: 15,),
            TextField(
              decoration: InputDecoration(
                  hintText: 'Last Name *',
                  labelText: 'Last Name',

                  border: OutlineInputBorder(
                  )
              ),
            ),
            SizedBox(height: 15,),
            TextField(
              decoration: InputDecoration(
                  hintText: 'Address *',

                  border: OutlineInputBorder(
                  )
              ),
            ),
            SizedBox(height: 15,),
            TextField(
              decoration: InputDecoration(
                  hintText: 'Apartment, Suite, etc. (Optional) ',

                  border: OutlineInputBorder(
                  )
              ),
            ),
            SizedBox(height: 15,),
            TextField(
              decoration: InputDecoration(
                  hintText: 'City * ',

                  border: OutlineInputBorder(
                  )
              ),
            ),
            SizedBox(height: 15,),
            TextField(
              keyboardType: TextInputType.number,
              decoration: InputDecoration(
                  hintText: 'Post Code *',

                  border: OutlineInputBorder(
                  )
              ),
            ),
            SizedBox(height: 15,),
            TextField(
              keyboardType: TextInputType.phone,
              decoration: InputDecoration(
                  hintText: 'Phone Number (Optional) ',

                  border: OutlineInputBorder(
                  )
              ),
            ),
            SizedBox(height: 20,),
            ElevatedButton(
                style:  ElevatedButton.styleFrom(
                    backgroundColor: Colors.black,
                    fixedSize: Size(410, 60),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10)
                    )
                ),
                onPressed: (){
                  print(EmailController.text);
                }, child: Text('Place Order',style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold

            ),))



          ],
        ),),
      ),

    );
  }
}

