import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:splashscreen/splashscreen.dart';
import 'package:flutter/services.dart';
import 'package:sppu_app/Screens/Admin_Register.dart';
import 'package:sppu_app/Screens/select_role.dart';
import 'package:page_transition/page_transition.dart';


class splash_screen extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _SplashScreen();
  }
}

class _SplashScreen extends State<splash_screen > {
  @override
  Widget build(BuildContext context) {


/* return new SplashScreen(

        seconds: 5,


        navigateAfterSeconds: new select_role(),
        title: new Text('Savitribai Phule Pune University',
          style: new TextStyle(
            fontStyle: FontStyle.italic,
            fontSize: 20,
            fontWeight: FontWeight.bold

          ),),
       image: Image.asset("Assets/Images/uni_image.jpeg"),
        backgroundColor:  Colors.lightBlue,
        styleTextUnderTheLoader: new TextStyle(),
        photoSize: 170.0,
        onClick: ()=>print("Welcome in Savitribai Phule Pune University"),
        loaderColor: Colors.red
    );*/
    return
         AnimatedSplashScreen(

              duration: 5,
              splash: "Assets/Images/uni_image.jpeg",



              nextScreen: select_role(),

              splashTransition: SplashTransition.scaleTransition,
              pageTransitionType: PageTransitionType.topToBottom,
              backgroundColor: Colors.teal[200]
          );







  }
}





