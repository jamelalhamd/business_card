import 'package:flutter/material.dart';

class appbar extends StatelessWidget {


  const appbar({super.key, required this.titel,  this.color=Colors.blue, required this.firsticon, required this.lasticon, });

  final String titel;
 final Color color;
 final IconData firsticon ,lasticon;

  @override
  Widget build(BuildContext context) {
    return  Scaffold(

      appBar: AppBar(

        centerTitle: true,
        title: Text(
          titel
          ,style: TextStyle(fontSize: 18,color: Colors.black,fontWeight: FontWeight.bold),
        ),
        backgroundColor:color,
        leading: Icon(firsticon,color: Colors.black),

        actions: [IconButton(onPressed: (){ Navigator.pop(context);}, icon: Icon(lasticon,size: 30,color: Colors.black,))],
      ),
    );
  }
}
