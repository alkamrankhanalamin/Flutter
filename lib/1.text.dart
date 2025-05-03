import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
class TextApp extends StatelessWidget {
  const TextApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'TextApp',
      color: Colors.cyan,
      home: Home(),
    );
  }
}


class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        backgroundColor: Colors.amber,
        centerTitle: true,
        title: Text('Home Page', style: TextStyle(
          color: Colors.white,
          fontSize: 30,
          fontWeight: FontWeight.bold,
        ),),
      ) ,
      backgroundColor: Colors.amber.shade100,
      body:
     /* Text(
          softWrap: true,
          maxLines: 5,
          overflow: TextOverflow.ellipsis,

          "It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using 'Content here, content here', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for 'lorem ipsum' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the likeIt is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using 'Content here, content here', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for 'lorem ipsum' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the likeIt is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using 'Content here, content here', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for 'lorem ipsum' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the likeIt is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using 'Content here, content here', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for 'lorem ipsum' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the likeIt is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using 'Content here, content here', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for 'lorem ipsum' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the likeIt is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using 'Content here, content here', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for 'lorem ipsum' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the likeIt is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using 'Content here, content here', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for 'lorem ipsum' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the likeIt is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using 'Content here, content here', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for 'lorem ipsum' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the likeIt is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using 'Content here, content here', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for 'lorem ipsum' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the likeIt is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using 'Content here, content here', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for 'lorem ipsum' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the likeIt is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using 'Content here, content here', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for 'lorem ipsum' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the likeIt is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using 'Content here, content here', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for 'lorem ipsum' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like"),*/
    /*  Text('NotePad',style: TextStyle(
        fontSize: 25,
        color: Colors.cyan
      ),),*/
      SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              Text('Diet',style: TextStyle(
                fontSize: 25,
              ),),
              SizedBox(
                width: 80,
              ),
              Text('Diet',style: TextStyle(
                fontSize: 25,
              ),),
              SizedBox(
                width: 80,
              ),
              Text('Diet',style: TextStyle(
                fontSize: 25,
              ),),
              SizedBox(
                width: 80,
              ),
              Text('Diet',style: TextStyle(
                fontSize: 25,
              ),),
              SizedBox(
                width: 80,
              ),
              Text('Diet',style: TextStyle(
                fontSize: 25,
              ),),
              SizedBox(
                width: 80,
              ),
              Text('Diet',style: TextStyle(
                fontSize: 25,
              ),),
              SizedBox(
                width: 80,
              ),
              Text('Diet',style: TextStyle(
                fontSize: 25,
              ),),
              SizedBox(
                width: 80,
              ),
              Text('Diet',style: TextStyle(
                fontSize: 25,
              ),),
              SizedBox(
                width: 80,
              ),
              Text('Diet',style: TextStyle(
                fontSize: 25,
              ),),
              SizedBox(
                width: 80,
              ),Text('Diet',style: TextStyle(
                fontSize: 25,
              ),),
              SizedBox(
                width: 80,
              ),Text('Diet',style: TextStyle(
                fontSize: 25,
              ),),
              SizedBox(
                width: 80,
              ),Text('Diet',style: TextStyle(
                fontSize: 25,
              ),),
              SizedBox(
                width: 80,
              ),Text('Diet',style: TextStyle(
                fontSize: 25,
              ),),
              SizedBox(
                width: 80,
              ),Text('Diet',style: TextStyle(
                fontSize: 25,
              ),),
              SizedBox(
                width: 80,
              ),Text('Diet',style: TextStyle(
                fontSize: 25,
              ),),
              SizedBox(
                width: 80,
              ),Text('Diet',style: TextStyle(
                fontSize: 25,
              ),),
              SizedBox(
                width: 80,
              ),Text('Diet',style: TextStyle(
                fontSize: 25,
              ),),
              SizedBox(
                width: 80,
              ),Text('Diet',style: TextStyle(
                fontSize: 25,
              ),),
              SizedBox(
                width: 80,
              ),Text('Diet',style: TextStyle(
                fontSize: 25,
              ),),
              SizedBox(
                width: 80,
              ),Text('Diet',style: TextStyle(
                fontSize: 25,
              ),),
              SizedBox(
                width: 80,
              ),Text('Diet',style: TextStyle(
                fontSize: 25,
              ),),
              SizedBox(
                width: 80,
              ),
              Text('Diet',style: TextStyle(
                fontSize: 25,
              ),),
              SizedBox(
                width: 80,
              ),
              Text('Diet',style: TextStyle(
                fontSize: 25,
              ),),
              SizedBox(
                width: 80,
              ),Text('Diet',style: TextStyle(
                fontSize: 25,
              ),),
              SizedBox(
                width: 80,
              ),
              Text('Diet',style: TextStyle(
                fontSize: 25,
              ),),
              SizedBox(
                width: 80,
              ),
              Text('Diet',style: TextStyle(
                fontSize: 25,
              ),),
              SizedBox(
                width: 80,
              ),Text('Diet',style: TextStyle(
                fontSize: 25,
              ),),
              SizedBox(
                width: 80,
              ),Text('Diet',style: TextStyle(
                fontSize: 25,
              ),),
              SizedBox(
                width: 80,
              ),Text('Diet',style: TextStyle(
                fontSize: 25,
              ),),
              SizedBox(
                width: 80,
              ),


            ],
          )
          ,
        ),
      )
      /*SingleChildScrollView(
        scrollDirection: Axis.horizontal
        , child: Row(

        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text('Exercise', style: TextStyle(
            fontSize: 25,
          ),),
          SizedBox(
            width: 10,
          ),
          Text('Exercise', style: TextStyle(
            fontSize: 25,
          ),),
          SizedBox(
            width: 10,
          ),
          Text('Exercise', style: TextStyle(
            fontSize: 25,
          ),),
          SizedBox(
            width: 10,
          ),
          Text('Exercise', style: TextStyle(
            fontSize: 25,
          ),),
          SizedBox(
            width: 10,
          ),
          Text('Exercise', style: TextStyle(
            fontSize: 25,
          ),),
          SizedBox(
            width: 10,
          ),
          Text('Exercise', style: TextStyle(
            fontSize: 25,
          ),),
          SizedBox(
            width: 10,
          ),
          Text('Exercise', style: TextStyle(
            fontSize: 25,
          ),),
          SizedBox(
            width: 10,
          ),
          Text('Exercise', style: TextStyle(
            fontSize: 25,
          ),),
          SizedBox(
            width: 10,
          ),
          Text('Exercise', style: TextStyle(
            fontSize: 25,
          ),),
          SizedBox(
            width: 10,
          ),
          Text('Exercise', style: TextStyle(
            fontSize: 25,
          ),),
          SizedBox(
            width: 10,
          ),
        ],
      )
        ,)*/

    );
  }
}

