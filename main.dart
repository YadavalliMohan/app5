import 'package:flutter/material.dart';
void main(){
  runApp(Profile());
}
class Profile extends StatelessWidget {
  const Profile({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      title: 'AppName',
      home: Scaffold(
         appBar: AppBar(
        // TRY THIS: Try changing the color here to a specific color (to
        // Colors.amber, perhaps?) and trigger a hot reload to see the AppBar
        // change color while the other colors stay the same.
        backgroundColor: Colors.lightBlueAccent,
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title: Center(child: Text('AppName')),
        leading: IconButton(
    icon: Icon(Icons.menu), // The icon you want to display
    onPressed: () {
      // Handle menu icon press
      print('Menu button pressed');
    },
  ),
      ),
      body: ListView(
        children: <Widget>[Column(
        children: [
          
          Image(image: NetworkImage('https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885_1280.jpg'),width: 300,height: 500,alignment: Alignment.topLeft,)
               
        ],
      )  ,
      ListTile(title: Text('Item 2')),
      ListTile(title: Text('Item 3')),
      ]
      ) 
        
        )
      
      );
    
  }
}