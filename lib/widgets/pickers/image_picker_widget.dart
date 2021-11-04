import 'package:flutter/material.dart';


class ImagePickerWidget extends StatefulWidget {
  const ImagePickerWidget({Key? key}) : super(key: key);

  @override
  _ImagePickerWidgetState createState() => _ImagePickerWidgetState();
}

class _ImagePickerWidgetState extends State<ImagePickerWidget> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 150,
          height: 150,
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
              icon: Icon(Icons.camera_alt_outlined),
              label: Text('Take a photo'),
            ),
            FlatButton.icon(
              onPressed: (){},
              icon: Icon(Icons.image_outlined),
              label: Text('Choose from gallery'),
            )
          ],
        ),
      ],
    );
  }
}
