import "package:flutter/material.dart";
import 'package:sppu_app/Screens/select_role.dart';
import 'package:sppu_app/Screens/splash_screen.dart';
import './Screens/Password_Reset_Admin.dart';
import './Screens/Admin_Register.dart';
import './Screens/Verify_Admin.dart';
void main()=> runApp(myapp());
class myapp extends StatelessWidget{
  @override
  Widget build(BuildContext context) => MaterialApp(
    debugShowCheckedModeBanner: false,

    //home: Admin(),
  //home:PasswordReset(),
  home: splash_screen(),
    //home: select_role(),
    //home:VerifyAdmin(),
  );






}

