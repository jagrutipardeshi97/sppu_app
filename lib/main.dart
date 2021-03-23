import "package:flutter/material.dart";
import './Screens/Password_Reset_Admin.dart';
import './Screens/Admin_Register.dart';
import './Screens/Verify_Admin.dart';
void main()=> runApp(myapp());
class myapp extends StatelessWidget{
  @override
  Widget build(BuildContext context) => MaterialApp(
    debugShowCheckedModeBanner: false,

    //home: Admin(),
    home:PasswordReset(),
    //home:VerifyAdmin(),
  );






}

