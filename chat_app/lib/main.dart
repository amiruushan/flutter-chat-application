import 'package:flutter/material.dart';

void main() {
  runApp(ChatApp());
}

class ChatApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.red,
        useMaterial3: false
      ),
      home: Login()
    );
  }

}

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        drawer: Drawer(),
        body: Text('Hello World'),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            print("fab clicked");
          }
        )
    );
  }
}

