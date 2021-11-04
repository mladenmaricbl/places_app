import 'package:flutter/material.dart';
import 'package:places_app/screens/add_place_screen.dart';
import 'package:places_app/widgets/place_item_widget.dart';

class PlacesScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Your places list'),
        actions:[
          IconButton(
            onPressed: (){
              Navigator.of(context)
                  .pushNamed(AddPlaceScreen.routeName);
            },
            icon: Icon(Icons.add),
          )
        ],
      ),
      body: Center(
        child: Text('List'),
    ),
    );
  }
}
