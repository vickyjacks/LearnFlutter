import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Scaffold(
        body: Column(children: [
          Image.asset(
            'assets/images/login_in.png',
            fit: BoxFit.cover,
          ),
          SizedBox(
            height: 20,
          ),
          Text(
            'Welcome',
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
          ),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: EdgeInsets.symmetric(vertical: 20, horizontal: 30),
            child: Column(children: [
              TextFormField(
                decoration: InputDecoration(
                    hintText: "Enter Username", labelText: 'Usename'),
              ),
              TextFormField(
                obscureText: true,
                decoration: InputDecoration(
                    hintText: "Password", labelText: 'Password'),
              ),
              SizedBox(
                height: 30,
              ),
              ElevatedButton(
                  onPressed: () {
                    print('Log in click button');
                  },
                  child: Text(
                    'Log in',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  )),
            ]),
          ),
        ]),
      ),
    );
  }
}
