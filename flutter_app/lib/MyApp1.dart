import 'package:flutter/material.dart';
class Myapp1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home:Scaffold(appBar: AppBar(
     title: Text('TPCOMPTEUR'),
    ),body:Center(child:Text('salam',style: TextStyle(fontSize: 33,color:  Colors.indigo),)),
     floatingActionButton: FloatingActionButton(
       child: Icon(Icons.add),
     onPressed: (){print('ok');},),
    ));
  }
}
