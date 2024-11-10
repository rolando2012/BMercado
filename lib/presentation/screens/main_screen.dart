import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({super.key});

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  int selectedIndex = 0;

  @override
  Widget build(BuildContext context) {
    //final colors = Theme.of(context).colorScheme;
    final screens = [ 'graficos',  'contador','sesión'];
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(screens[selectedIndex],
                style: const TextStyle(
                    fontSize: 25, fontWeight: FontWeight.w100)),
            
          ],
      ),
      
      ),
      
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.shifting,
        currentIndex: selectedIndex,
        onTap: (value) {
          setState(() {
            selectedIndex = value;
          });
        },
        elevation: 0,
        items: const [
          BottomNavigationBarItem(
            icon: FaIcon(FontAwesomeIcons.chartLine, color: Colors.white70,),
            activeIcon: FaIcon(FontAwesomeIcons.chartLine,color: Colors.amber,),
            label: 'Gráficos',
            backgroundColor:  Color.fromRGBO(0, 81, 128, 1),
          ),
          BottomNavigationBarItem(
            icon: FaIcon(FontAwesomeIcons.coins, color: Colors.white70,),
            activeIcon: FaIcon(FontAwesomeIcons.coins,color: Colors.amber,),
            label: 'Convertidor',
            backgroundColor:  Color.fromRGBO(0, 81, 128, 1),
          ),
          BottomNavigationBarItem(
            icon: FaIcon(FontAwesomeIcons.circleUser, color: Colors.white70,),
            activeIcon: FaIcon(FontAwesomeIcons.circleUser, color: Colors.amber),
            label: 'Inicio de Sesión',
            backgroundColor: Color.fromRGBO(0, 81, 128, 1),
          ),
        ], selectedItemColor: Colors.yellow, // Cambia el color del label cuando está seleccionado
  
      ),
      backgroundColor: const Color.fromRGBO(24, 30, 66, 1),
    );
  }
}
