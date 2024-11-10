import 'package:flutter/material.dart';

class ConvertidorView extends StatefulWidget {
  const ConvertidorView({super.key});

  @override
  State<ConvertidorView> createState() => _ConvertidorViewState();
}

class _ConvertidorViewState extends State<ConvertidorView> {
  int count = 0;

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text('Convertidor', style: const TextStyle(fontSize: 25)),
        ],
      ),
    );
  }
}