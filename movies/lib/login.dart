import 'package:flutter/material.dart';
import 'common/view_common.dart';

class Login extends StatelessWidget {
  final ViewCommon viewCommon = ViewCommon();

  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(229, 223, 223, 1),
      appBar: AppBar(
        title: Text('Login'),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              viewCommon.imageElement('lib/images/film.png', 50, 50),
              viewCommon.textElement('Welcome', 50, Color.fromRGBO(29, 77, 79, 1)),
              viewCommon.viewElement('Username'),
              viewCommon.viewElement('Password'),
              FlatButton(
                color: Color.fromRGBO(53, 115, 118, 1),
                child: viewCommon.textElement('Sign in', 15, Colors.white),
                onPressed: () {
                  
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
