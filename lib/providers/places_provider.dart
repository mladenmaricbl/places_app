import 'package:flutter/foundation.dart';
import 'package:places_app/models/place.dart';

class PlacesProvider with ChangeNotifier {
  List<Place> _places = [];

  List<Place> get places {
    return [... _places];
  }
}