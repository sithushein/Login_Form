import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

//This is login form APP.
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.redAccent[100],
          title: Text(
            'Login Page',
            style: TextStyle(
              color: Colors.black,
            ),
          ),
          centerTitle: true,
        ),
        body: Container(
          child: Padding(
            padding: const EdgeInsets.all(30.0),
            child: Column(
              children: <Widget>[
                Text(
                  'Welcome Back',
                  style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 23.0,
                    color: Colors.black,
                  ),
                ),
                SizedBox(
                  height: 30.0,
                ),
                Image.asset(
                  'images/image2.jpg',
                  width: 300.0,
                  height: 200.0,
                ),
                SizedBox(
                  width: 30,
                ),
                TextField(
                  decoration: InputDecoration(
                    hintText: 'User Name',
                    icon: Icon(
                      Icons.person,
                    ),
                  ),
                ),
                TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                    hintText: 'Password',
                    icon: Icon(Icons.security),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(40.0),
                  child: Row(
                    children: <Widget>[
                      Expanded(
                        child: FlatButton(
                          color: Colors.redAccent[100],
                          textColor: Colors.black,
                          padding: EdgeInsets.all(15.0),
                          onPressed: () {},
                          child: Text(
                            "Login",
                            style: TextStyle(fontSize: 20.0),
                          ),
                        ),
                      ),
                      SizedBox(width: 20.0),
                      Expanded(
                        child: FlatButton(
                          color: Colors.redAccent[100],
                          textColor: Colors.black,
                          padding: EdgeInsets.all(15.0),
                          onPressed: () {},
                          child: Text(
                            "Register",
                            style: TextStyle(fontSize: 20.0),
                          ),
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
