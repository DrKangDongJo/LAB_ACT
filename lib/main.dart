import 'package:flutter/material.dart';


void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: home(),
  ));
}

class home extends StatelessWidget {
  // const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("My Profile"),
        centerTitle: true,
        backgroundColor: Colors.blueAccent,
        elevation: 0.0,
      ),
      
      body: Padding(
          padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget> [
          Center(
            child: CircleAvatar(
              backgroundImage: AssetImage('images/profiles.jpg'),
              radius: 80.0,
            ),
          ),
          Divider(
            color: Colors.blueAccent,
            height: 20.0,
          ),

          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,

            children: [
              Column(
                children: <Widget> [
                  Icon(
                    Icons.phone,
                    size: 50,

                  ),
                  Text("09656474526",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 19.0,
                  ),)
                ],
              ),
              Column(
                children: <Widget> [
                  Icon(
                    Icons.mail,
                    size: 50,

                  ),
                  Text("rikumitsui@gmail.com",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 19.0,
                    ),)
                ],
              ),
              Column(
                children: <Widget> [
                  Icon(
                    Icons.person,
                    size: 50,

                  ),
                  Text("Profile",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 19.0,
                    ),)
                ],
              ),


            ],
          ),
          SizedBox( height: 25.0),
          Row(
            children: <Widget> [
              CircleAvatar(
                backgroundImage: AssetImage('images/profiles.jpg'),
                radius: 39.0,
              ),
              Text('Yukihiro',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 23.0,
                  letterSpacing: 2.0,


                ),
              )


            ],
          ),
          Row(

            children: <Widget> [
              CircleAvatar(
                backgroundImage: AssetImage('images/profiles.jpg'),
                radius: 39.0,
              ),
              Text('Yamamoto',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 23.0,
                  letterSpacing: 2.0,


                ),
              )


            ],
          ),
          Row(
            children: <Widget> [
              CircleAvatar(
                backgroundImage: AssetImage('images/anime.gif'),
                radius: 39.0,
              ),
              Text('Gutom',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 23.0,
                  letterSpacing: 2.0,


                ),
              )


            ],
          ),
          Row(
            children: <Widget> [
              CircleAvatar(
                backgroundImage: AssetImage('images/anime.gif'),
                radius: 39.0,
              ),
              Text('NA',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 23.0,
                  letterSpacing: 2.0,


                ),
              )


            ],
          ),
          Row(
            children: <Widget> [
              CircleAvatar(
                backgroundImage: AssetImage('images/anime.gif'),
                radius: 39.0,
              ),
              Text('AKO',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 23.0,
                  letterSpacing: 2.0,


                ),
              )


            ],
          ),

        ],



        ),


            ),


    );
  }
}

