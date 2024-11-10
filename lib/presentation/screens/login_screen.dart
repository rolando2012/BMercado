import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: const Center(child: Text("Login")),),
      body: const Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children:  [
          Text('Inicio de Sesión', style: TextStyle(fontSize: 25)),
        ],
      ),
    );
  }
}