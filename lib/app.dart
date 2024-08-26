import 'package:flutter/material.dart';
import 'package:google_map_view/screens/map_screen.dart';

class MapApp extends StatelessWidget {
  const MapApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: MapScreen(),
    );
  }
}
