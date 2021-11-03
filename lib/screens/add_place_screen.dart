import 'package:flutter/material.dart';

class AddPlaceScreen extends StatelessWidget {

  static const routeName = '/add_places_screen';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Add place'),
      ),
      body: Center(
        child: Text('Add place'),
      ),
    );
  }
}
