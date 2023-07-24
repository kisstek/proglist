import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(

        appBar: AppBar(
          backgroundColor: Colors.deepPurpleAccent,
          title:Text('Product Listing',

          ),

        ),
       body: SafeArea(
         child: Column(
           children: [
             Card(
               child: Text('Iphone '
                   '  Price 100 ',),
               // margin: EdgeInsets.symmetric(vertical: 20.0,horizontal: 90.0),
               margin: EdgeInsets.only(left: 90.0),

             ),
           ],
         ),

       ),

      ),
    );
  }
}
