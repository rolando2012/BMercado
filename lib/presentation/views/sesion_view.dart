import 'package:flutter/material.dart';

class SesionView extends StatefulWidget {
  const SesionView({super.key});

  @override
  State<SesionView> createState() => _SesionViewState();
}

class _SesionViewState extends State<SesionView> {
  int count = 0;

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children:  [
          Text('Inicio de Sesión', style: TextStyle(fontSize: 25)),
        ],
      ),
    );
  }
}