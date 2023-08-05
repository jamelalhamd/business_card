import 'package:flutter/material.dart';

class drawer extends StatelessWidget {
  const drawer({super.key});

  @override
  Scaffold build(BuildContext context) {
    return  Scaffold(


      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children:  [
            const DrawerHeader(
              curve: Curves.linear,
              decoration: BoxDecoration(
                color: Colors.blue,
              ),
              child:
              SingleChildScrollView(
                child: Column(
                  children: [
                    CircleAvatar(radius:50,

                        foregroundImage: AssetImage('asset/images/ha.jpg'),

                        backgroundColor: Colors.tealAccent

                    ) ,

                    SizedBox(height: 5),
                    Text("Hamed Jamel",style: TextStyle(fontSize: 18,color: Colors.black,fontWeight: FontWeight.bold)),
                  ],
                ),
              ),




            ),
            ListTile(
              trailing: Icon(Icons.arrow_forward_ios),
              onTap: (){},
              selectedColor: Colors.lightBlue,
              leading: Icon(Icons.message),
              title: Text('Messages'),


            ),


            ListTile(
              leading: Icon(Icons.account_circle),
              title: Text('Profile'),
              trailing: Icon(Icons.arrow_forward_ios),
              onTap: (){},
              selectedColor: Colors.lightBlue,
            ),
            ListTile(
              leading: Icon(Icons.settings),
              title: Text('Settings'),
              trailing: Icon(Icons.arrow_forward_ios),
              onTap: (){},
              selectedColor: Colors.lightBlue,
            ),
          ],
        ),
      )  ,
    );
  }
}
