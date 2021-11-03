import 'package:flutter/material.dart';
import 'package:places_app/screens/add_place_screen.dart';
import 'package:provider/provider.dart';

import 'package:places_app/providers/places_provider.dart';
import 'package:places_app/screens/places_screen.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider.value(
      value: PlacesProvider(),
      child: MaterialApp(
        title: 'Places App',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: PlacesScreen(),
        routes: {
          AddPlaceScreen.routeName: (ctx) => AddPlaceScreen(),
        }
      ),
    );
  }
}
