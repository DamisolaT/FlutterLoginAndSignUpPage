
import 'package:flutter/material.dart';
import 'package:login_page/Screens/sign_up_screen.dart';
import 'package:login_page/Widgets/Login_form_1.dart';
import 'package:login_page/Widgets/Login_form_2.dart';
import 'package:login_page/Widgets/forgot_password_form.dart';
import 'package:login_page/Widgets/sign_up_button_in_login.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        margin: EdgeInsets.all(24),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            _header(context),
            _inputField(context),
            _forgotPassword(context),
            _signup(context)
          ],
        ),
      ),

    );
  }
}

            _header(context) {
              return Login_form_1();
            }


            _inputField(context) {
              return Login_form_2();
            }

               _forgotPassword(context) {
                    return Forgot_password_form();
                  }




                  _signup(context) {
                    return Sign_up_button_in_login();
                  }

