import 'package:flutter/material.dart';

class City extends StatelessWidget {
  final String image, city;
  const City({super.key, required this.image, required this.city});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(top: 200, left: 20),
      child: Column(
        children: [
          Card(
            color: Colors.white24,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(5),
            ),
            child: Column(
              children: [
                Stack(
                  alignment: Alignment.bottomCenter,
                  children: [
                    Image.network(
                      image,
                      width: 250,
                      height: 250,
                      fit: BoxFit.cover,
                    ),
                    Container(
                      width: 250,
                      height: 250,
                      alignment: Alignment.bottomCenter,
                      padding: EdgeInsets.only(bottom: 16),
                      child: Text(
                        city,
                        style: TextStyle(
                          fontSize: 30,
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          shadows: [
                            Shadow(
                              blurRadius: 4,
                              color: Colors.black.withOpacity(0.7),
                              offset: Offset(2, 2),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    city,
                    style: TextStyle(fontSize: 30),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
