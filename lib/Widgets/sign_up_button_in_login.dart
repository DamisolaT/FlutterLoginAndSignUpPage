import 'package:flutter/material.dart';
import 'package:login_page/Screens/sign_up_screen.dart';

class Sign_up_button_in_login extends StatelessWidget {
  const Sign_up_button_in_login({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        const Text("Dont have an account? "),
        TextButton(
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(
                  builder: (context) => SignUpScreen()
              ));
            },
            child: const Text("Sign Up", style: TextStyle(color: Colors.purple),)
        )
      ],
    );
  }
}

