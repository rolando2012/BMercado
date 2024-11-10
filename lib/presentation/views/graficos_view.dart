import 'package:flutter/material.dart';

class GraficosView extends StatefulWidget {
  const GraficosView({super.key});

  @override
  State<GraficosView> createState() => _GraficosViewState();
}

class _GraficosViewState extends State<GraficosView> {
  int count = 0;

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text('Graficos', style: const TextStyle(fontSize: 25)),
        ],
      ),
    );
  }
}