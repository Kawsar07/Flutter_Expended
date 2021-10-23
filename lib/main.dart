import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Row nd Column'),
        ),
        body: Column(
          children: [
            Expanded(
              flex: 4,
              child: Container(
              child: Text('Hellow'),
                color: Colors.green,
                alignment: Alignment.center,

            ),

            ),
            Expanded(
              flex: 4,
              child: Column(
              children: [
                Expanded(
                  flex:5,
                  child: Row(
                  children: [
                    Expanded(
                      flex:5,
                      child: Container(
                     color: Colors.purple,
                        alignment: Alignment.center,
                    ),),
                  Expanded(
                    flex: 5,
                    child: Container(
                    color: Colors.blue,
                      alignment: Alignment.center,
                  ),),
                  ],

                ),),
              ],
            ),),
            Expanded(
              flex: 2,
              child: Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('assets/kawsar.jpeg'),
                    fit: BoxFit.fill,
                  ),
                ),
              //color: Colors.purple,
                alignment: Alignment.center,
            ),),

          ],

        ),
      ),
    );
  }
}
