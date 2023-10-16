import 'package:flutter/material.dart';

void main() {
    runApp( const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    ));
 }

 class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepOrange[600],
        
        title: Text('Android ATC Pizza Place ',
        style: TextStyle(fontSize: 22),),
      ),
      body: Column(
        children: [
          Container(
             color: Colors.deepOrange[600],
        margin: EdgeInsets.only(top: 5.0),
        padding: EdgeInsets.only(left: 10, top: 2, right: 10, bottom: 2),
        child: Row(
          children: [
            Image.asset('images/pizza.png',
            width: 100,
            ),
            SizedBox(width: 15,),
            Text('Vegetable Piza',
            style: TextStyle(fontSize: 30 ,
            color: Colors.white,
            fontWeight: FontWeight.bold,
            letterSpacing: 1.0
            ),
            ),
          ],
        ),
          ),

           Container(
             color: Colors.deepOrange[600],
        margin: EdgeInsets.only(top: 5.0),
        padding: EdgeInsets.only(left: 10, top: 2, right: 10, bottom: 2),
        child: Row(
          children: [
            Image.asset('images/cheese.png',
            width: 100,
            ),
            SizedBox(width: 15,),
            Text('Cheese Piza',
            style: TextStyle(fontSize: 30 ,
            color: Colors.white,
            fontWeight: FontWeight.bold,
            letterSpacing: 1.0
            ),
            ),
          ],
        ),
          ),

          Container(
             color: Colors.deepOrange[600],
        margin: EdgeInsets.only(top: 5.0),
        padding: EdgeInsets.only(left: 10, top: 20, right: 10, bottom: 20),
        child: Row(
          children: [
            Image.asset('images/chipps.png',
            width: 100,
            ),
            SizedBox(width: 15,),
            Text('Chpps Piza',
            style: TextStyle(fontSize: 30 ,
            color: Colors.white,
            fontWeight: FontWeight.bold,
            letterSpacing: 1.0
            ),
            ),
          ],
        ),
          )
        ],
        
       
        
      ),
    );
  }
}