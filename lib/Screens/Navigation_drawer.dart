import 'package:flutter/cupertino.dart';
import"package:flutter/material.dart";

class Navigationdrawer extends StatefulWidget{

  @override
  State<StatefulWidget> createState() {
    return _Navigationdrawer();

  }

}

class _Navigationdrawer extends State<Navigationdrawer >{
  @override
  Widget build(BuildContext context) {
    var size=MediaQuery.of(context).size;
    // TODO: implement build
    return Scaffold(
      //backgroundColor: Color(0xff5ac18e),
      backgroundColor:   Color(0xff5ac18e),

      appBar:AppBar(
        title: Row(mainAxisAlignment: MainAxisAlignment.center,

          children: [
            Image.asset("Assets/Images/logo.jpeg",
              height: 30,alignment: Alignment.center,),
          ],
        ),

        backgroundColor:   Colors.black38,
        actions: [
          Padding(
            padding: EdgeInsets.all(8.0),

            child: Icon(Icons.notifications),
          ),
        ],




      ),
      drawer:Drawer(

        child: ListView(

          children:<Widget> [
            DrawerHeader(
              decoration: BoxDecoration(
                  color: Colors.blue,
                  image: DecorationImage(
                      image: AssetImage("Assets/Images/uni_image.jpeg"),
                      fit: BoxFit.cover)
              ),
            ),

            ListTile(
              title: Text("About University"),


            ),
            ListTile(
              title: Text("Facilities"),


            ),
            ListTile(
              title: Text("Announcements"),


            ),
            ListTile(
              title: Text("Scholarship"),


            ),
            ListTile(
              title: Text('Admission'),




            ),
            ListTile(
              title: Text('Job Opening'),


            ),
            ListTile(
              title: Text('Contact US'),


            ),
            ListTile(
              title: Text('Logout'),
              leading: Icon(Icons.logout),


            ),
          ],
        ),
      ),
      body: Container(
        decoration: BoxDecoration(
          image:DecorationImage(
            image: AssetImage("Assets/Images/uni_image.jpeg",

            ),
            fit: BoxFit.cover,
          )
        ),
      /*  decoration: BoxDecoration(
            image:DecorationImage(
              image: AssetImage("Assets/Images/logo.jpeg",

              ),
              fit: BoxFit.cover,
            )
        ),
      )*/






    )
    );
  }

}
