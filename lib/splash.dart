import 'package:flutter/material.dart';

class Splash extends StatefulWidget {
  @override
  _SplashState createState() => _SplashState();
}

class _SplashState extends State<Splash> { 
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[800],
      body:
      SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 70,
              backgroundImage: AssetImage('assets/images/kiran.jpg'),
            ),
           Text("Kiran Devarakonda",style: TextStyle(fontFamily: 'ReggaeOne',fontSize: 20,color: Colors.white,wordSpacing: 2),),
            SizedBox(height: 10.0,),
            Text("FLUTTER DEVELOPER",style: TextStyle(fontFamily: 'KronaOne',fontSize: 12,color: Colors.white,wordSpacing: 4),),
            SizedBox(
              height: 20.0,
              width: 300,
              child: Divider(
                color: Colors.teal.shade50,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(5.0),
              child: Card(
                margin: EdgeInsets.symmetric(vertical: 10,horizontal: 25),
                child: ListTile(
                leading: Icon(Icons.mail,color: Colors.blueGrey[500],),
                title: Text("kirand.apk@gmail.com",style: TextStyle(fontSize: 14.5,fontFamily: 'KronaOne'),),
               ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(5.0),
              child: Card(
                margin: EdgeInsets.symmetric(vertical: 10,horizontal: 25),
                child: ListTile(
                  leading: Icon(Icons.phone,color: Colors.blueGrey,),
                  title: Text("+91 7659955990",style: TextStyle(fontSize: 14.5,fontFamily: 'KronaOne',),),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
