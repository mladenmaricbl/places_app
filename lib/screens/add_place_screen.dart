import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';
import 'package:places_app/widgets/pickers/image_picker_widget.dart';

class AddPlaceScreen extends StatelessWidget {

  static const routeName = '/add_places_screen';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Add place'),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            children: [
              ImagePickerWidget(),
              TextField(
                decoration: InputDecoration(
                  hintText: 'Title',
                ),
              ),
              Container(
                width: 200,
                height: 200,
                margin: EdgeInsets.only(
                  top: 8,
                  right: 10,
                ),
                decoration: BoxDecoration(
                  border: Border.all(
                    width: 1,
                    color: Colors.grey,
                  ),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  FlatButton.icon(
                    onPressed: (){},
                    icon: Icon(Icons.pin_drop_outlined),
                    label: Text('Pick a place'),
                  ),
                  FlatButton.icon(
                    onPressed: (){},
                    icon: Icon(Icons.account_circle_outlined),
                    label: Text('User location'),
                  )
                ],
              ),
            ],
          ),
        )
      ),
    );
  }
}
