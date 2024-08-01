import 'package:flutter/material.dart';
void main(){
  runApp(MaterialApp(
    home: const Home(),
  ));
}

class  Home extends StatelessWidget {
  const Home ({super.key});

  @override
  Widget build(BuildContext context) {
    return   Scaffold(
    body: Container(
      decoration: BoxDecoration( image: DecorationImage(
        image: AssetImage("images/redblack.jpg"),
        fit: BoxFit.cover
      )),
      child: Padding(
        padding:  EdgeInsets.only(top:100.0, left: 20),
        child: Column(
          children: <Widget>[
            Row (
              children: <Widget>[
                CircleAvatar(radius: 70, backgroundImage: AssetImage("images/xyz.jpg"), ),
                SizedBox(width: 26,),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text('Rushikesh Shinde',style: TextStyle(fontSize: 27,
                       fontWeight: FontWeight.bold,
                         // fontFamily: "Bangers-Regular.ttf",
                        color: Colors.white),),
                    Text('Designation',style: TextStyle(fontSize: 20,color: Colors.white),)
                  ],
                )

              ],
            ),
            Padding(
              padding: EdgeInsets.only(left:10),
              child: Column(
                children: <Widget>[
                  SizedBox(height: 10,),
                  Row(
                    children: <Widget>[
                      Icon(Icons.school,color: Colors.white),
                      SizedBox(width: 10,),
                      Text('Education details : B.Tech A.I',style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold,color: Colors.white)),
                    ],),
                  SizedBox(height: 10,),
                  Row(
                    children: <Widget>[
                      Icon(Icons.computer,color: Colors.white),
                      SizedBox(width: 10,),
                      Text('Projects : Portfolio App',style: TextStyle(fontSize: 20,  fontWeight: FontWeight.bold, color: Colors.white)),
                    ],),
                  SizedBox(height: 10,),
                    Row(children: <Widget>[
                      Icon(Icons.location_on,color: Colors.white),
                      SizedBox(width: 10,),
                      Text('Location: India',style: TextStyle(fontSize: 20,  fontWeight: FontWeight.bold, color: Colors.white)),
                    ],),
                  SizedBox(height: 10,),
                  Row(children: <Widget>[
                    Icon(Icons.email,color: Colors.white),
                    SizedBox(width: 10,),
                    Text('Email ID : abcd@gmail.com',style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.white)),
                  ],),
                  SizedBox(height: 10,),
                  Row(children: <Widget>[
                    Icon(Icons.phone_android,color: Colors.white),
                    SizedBox(width: 10,),
                    Text('Contact: 12345678910',style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.white)),
                  ],),

                ],
              ),
            ),
            SizedBox(height: 50,),
            Padding(
              padding: EdgeInsets.all(3),
              child: Text('About Me: Created the firs application by using flutter. This application is regarding portfolio.',style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.white)),
            ),

            SizedBox(height: 200,),
            Text('Made By ',style: TextStyle(fontSize: 10, fontWeight: FontWeight.bold, color: Colors.white)),
            Icon(Icons.favorite,color: Colors.white),
            ]

        ),
      ),
    ),
    );
  }
}
