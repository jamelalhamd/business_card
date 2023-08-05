

import 'package:flutter/material.dart';

class Business_card extends StatelessWidget {
  const Business_card({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.lightBlueAccent,

      appBar: AppBar(

        centerTitle: true,
        title: Text(
          " Bussiness card"
             ,style: TextStyle(fontSize: 18,color: Colors.black,fontWeight: FontWeight.bold),
        ),
        backgroundColor: Colors.blueAccent,
       //leading: Icon(Icons.home,color: Colors.black),

        actions: [IconButton(onPressed: (){
         // Navigator.pop(context);
          },
            icon: Icon(Icons.arrow_back_outlined,size: 30,color: Colors.black,))],
      ),



      body: Column(
crossAxisAlignment: CrossAxisAlignment.center,

        children: [




          SizedBox(height: 105),
          Padding(
            padding: EdgeInsets.all(3.0),
            child: CircleAvatar(
              radius: 60,
              backgroundColor: Colors.green,
              child: CircleAvatar(
                radius: 58,
                backgroundColor: Colors.blue,
                foregroundImage: AssetImage('asset/images/jamel.jpg'),

              ),
            ),
          ),
          SizedBox(height: 5),

          SizedBox(height: 5),
          Text("Jamel ALHAMD",style:TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),),
          SizedBox(height: 1),
          Text("Flutter Developer",style:TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 13),),
          SizedBox(height: 5),
          Divider(height: 2,color: Colors.blue,endIndent: 5,indent: 5,thickness: 3),
          SizedBox(height: 1),
          Padding(
            padding: EdgeInsets.all(8.0),
            child:
            Card(
             child: SizedBox(height: 60,width: double.infinity,child:
             ListTile(
               leading: Icon(Icons.phone),
               title: Text("(+49) 17682216044"),
             )),

            ),
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Card(
              child: SizedBox(height: 60,width: double.infinity,child:
              ListTile(
                leading: Icon(Icons.email_sharp),
                title: Text("j _hamad83@hotmail.com"),
              )),

            ),
          ),




]


      ),


    );
  }
}
