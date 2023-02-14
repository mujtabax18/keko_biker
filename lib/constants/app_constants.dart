import 'package:flutter/foundation.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

class AppConstants {
  static const String mapBoxAccessToken =
      'pk.eyJ1IjoiaG9zdGlsbGkiLCJhIjoiY2xkMXIyMDM1MDFicDNwbm52b29rNzMwNCJ9.yC3IvqlPGIuQrhnVyEFR7Q';

  static const String mapBoxStyleId = 'cldpfy4wc008p01t97rstn4yk';

  static final myLocation = LatLng(21.98353357299659, -159.34486093310903);
  static const List<String> Categories = [
    'All',
    'Beaches',
    'Scenic Viewpoint',
    'S.O.S. Locations',
    'Food & Drinks',
    'Shopping',
    'Restrooms',
  ];
}
