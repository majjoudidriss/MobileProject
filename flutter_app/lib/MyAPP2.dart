import 'package:flutter/material.dart';
class MyApp2 extends StatefulWidget {
  @override
  _MyApp2State createState() => _MyApp2State();
}

class _MyApp2State extends State<MyApp2> {
  int _i=0;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home:Scaffold(appBar: AppBar(
      title: Text('TPCOMPTEUR'),
    ),body:Center(child:Text('salam $_i',style: TextStyle(fontSize: 33,color:  Colors.indigo),)),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: (){print('okFull');
        setState(() {
          _i++;
        });

        },),
    ));
  }
}
