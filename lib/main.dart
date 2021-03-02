import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: "Awsome app",
    home: HomePage(),
    theme: ThemeData(
        primarySwatch: Colors.pink,
          )
       )
  );
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("awsome app"),
        ),
        body: Center(
         
          child: Card(
         
            child: Column(
         
           children : <Widget>[ Image.asset("bg.jpg")],
            ),
          ),
        ),
          drawer: Drawer(
            child : ListView(
              children: <Widget>[
                UserAccountsDrawerHeader(
                  
                  accountName: Text("harsh fulzele"),
                  accountEmail: Text("harsh123@gmail.com"),
                  currentAccountPicture: CircleAvatar(
                    backgroundImage: NetworkImage(
                      "https://www.google.com/search?q=nancy+images&sxsrf=ALeKk01H4pmpeKz6IJ7jaWZ5d2Ra3IcYxA:1614678062200&tbm=isch&source=iu&ictx=1&fir=5Zw-vGvOVC3lwM%252CPUodsIwntC8Z8M%252C_&vet=1&usg=AI4_-kQbG_hSi5qUyyopjdceVL3JrjibDA&sa=X&ved=2ahUKEwiCn8vCqJHvAhWTF3IKHfe3A3sQ9QF6BAgVEAE#imgrc=5Zw-vGvOVC3lwM"


                    ),
                  ),  
                  ),
                    
                    
                    ListTile(
                    leading: Icon(Icons.email),
                    title: Text("Account"), 
                    subtitle: Text("personal"),
                    trailing: Icon(Icons.edit),
                    ),
             
               ListTile(
                    leading: Icon(Icons.email),
                    title: Text("Account"), 
                    subtitle: Text("harsh123@gmail.com"),
                    trailing: Icon(Icons.send),
                    ),
             
              ]



              
              
              ),
            
            
            )
     
     
      );
    }
}
