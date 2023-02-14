import 'package:google_maps_flutter/google_maps_flutter.dart';

class MapMarker {
  final String image;
  final String title;
  final String address;
  final LatLng location;
  final int rating;
  final String type;
  final String phoneno;
  final String Id;
  final String details;
  MapMarker({
    required this.image,
    required this.title,
    required this.address,
    required this.location,
    required this.rating,
    required this.type,
    required this.Id,
    required this.phoneno,
    required this.details,
  });
}

final List<MapMarker> mapMarkers = [
  MapMarker(
    Id: 'Point_2',
    image: 'assets/images/restaurant_1.jpg',
    type: 'Shopping',
    title: 'ABC Stores',
    address: '8 Plender St, London NW1 0JT, United Kingdom',
    location: LatLng(22.054288, -159.328613),
    rating: 4,
    phoneno: '(808) 320-368',
    details:
        'Shopping center with restaurants, public restrooms, and gift shops.',
  ),
  MapMarker(
    Id: 'Point_3',
    image: 'assets/images/restaurant_1.jpg',
    type: 'Food & Drinks',
    title: 'The Crooked Surf',
    address: '8 Plender St, London NW1 0JT, United Kingdom',
    location: LatLng(22.056670, -159.321929),
    rating: 4,
    phoneno: '(808) 320-3685',
    details:
        'Restaurant grill off the trail with breathtaking ocean views. Perfect for drinks or a quick bite. ',
  ),
  MapMarker(
    Id: 'Point_4',
    image: 'assets/images/restaurant_1.jpg',
    type: 'S.O.S. Locations',
    title: 'Meeting Point "A"',
    address: '8 Plender St, London NW1 0JT, United Kingdom',
    location: LatLng(22.070194, -159.316963),
    rating: 4,
    phoneno: '(808) 346-5832',
    details:
        '1st meeting point. In case of assistance give us a call and meet us here. ',
  ),
  MapMarker(
    Id: 'Point_5',
    image: 'assets/images/restaurant_1.jpg',
    type: 'Food & Drinks',
    title: 'Java Kai',
    address: '8 Plender St, London NW1 0JT, United Kingdom',
    location: LatLng(22.07634488363923, -159.31784358980187),
    rating: 4,
    phoneno: '(808) 823-6887',
    details:
        'Cozy coffee shop adorned with local art. Serving drinks, breakfast, and lunch.',
  ),
  MapMarker(
    Id: 'Point_6',
    image: 'assets/images/restaurant_1.jpg',
    type: 'Food & Drinks',
    title: 'Kauai Juice Co.',
    address: '8 Plender St, London NW1 0JT, United Kingdom',
    location: LatLng(22.076246480130862, -159.31777802642105),
    rating: 4,
    phoneno: '(808) 631-3893',
    details: 'Local juice shop, focusing in heatlh and wellness.',
  ),
  MapMarker(
    Id: 'Point_7',
    image: 'assets/images/restaurant_1.jpg',
    type: 'Food & Drinks',
    title: 'Food Trucks',
    address: '8 Plender St, London NW1 0JT, United Kingdom',
    location: LatLng(22.08076729377943, -159.31348815976958),
    rating: 4,
    phoneno: '(808) 346-5832',
    details:
        'Multiple food trucks offering different types of cuisines. Stop by for lunch!',
  ),
  MapMarker(
    Id: 'Point_8',
    image: 'assets/images/restaurant_1.jpg',
    type: 'S.O.S. Locations',
    title: 'Meeting Point "B"',
    address: '8 Plender St, London NW1 0JT, United Kingdom',
    location: LatLng(22.080710, -159.313613),
    rating: 4,
    phoneno: '(808) 346-5832',
    details:
        '2nd meeting point. In case of assistance give us a call and meet us here. ',
  ),
  MapMarker(
    Id: 'Point_9',
    image: 'assets/images/restaurant_1.jpg',
    type: 'Food & Drinks',
    title: 'Jimmy\'s Grill',
    address: '8 Plender St, London NW1 0JT, United Kingdom',
    location: LatLng(22.081469054637637, -159.312810829621),
    rating: 4,
    phoneno: '(808) 346-5832',
    details:
        'Restaurant grill off the beach. With great food, drinks, and live music (check with vendor).',
  ),
  MapMarker(
    Id: 'Point_10',
    image: 'assets/images/restaurant_1.jpg',
    type: 'Scenic Viewpoint',
    title: 'Scenic Point',
    address: '8 Plender St, London NW1 0JT, United Kingdom',
    location: LatLng(22.088246, -159.307264),
    rating: 4,
    phoneno: '(808) 346-5832',
    details: 'Perfect spot for photos.',
  ),
  MapMarker(
    Id: 'Point_11',
    image: 'assets/images/restaurant_1.jpg',
    type: 'Scenic Viewpoint',
    title: 'Pavillion',
    address: '',
    location: LatLng(22.090412, -159.306204),
    rating: 4,
    phoneno: '(808) 346-5832',
    details:
        'Perfect spot for photos or a quick break. Cool off under the shade and don\'t forget to hydrate!',
  ),
  MapMarker(
    Id: 'Point_12',
    image: 'assets/images/restaurant_1.jpg',
    type: 'S.O.S. Locations',
    title: 'Meeting Point "C"',
    address: '8 Plender St, London NW1 0JT, United Kingdom',
    location: LatLng(22.098578, -159.305477),
    rating: 4,
    phoneno: '(808) 346-5832',
    details:
        '3nd meeting point. In case of assistance give us a call and meet us here.',
  ),
  MapMarker(
    Id: 'Point_13',
    image: 'assets/images/restaurant_1.jpg',
    type: 'Beaches',
    title: 'Kealia Beach',
    address: '8 Plender St, London NW1 0JT, United Kingdom',
    location: LatLng(22.080710, -159.313613),
    rating: 4,
    phoneno: '(808) 346-5832',
    details:
        'Perfect spot for photos, relaxing under the shade, or a walk along the shore. Checking in with the lifegaurd on duty is highly recommended before swimming.',
  ),
  MapMarker(
    Id: 'Point_14',
    image: 'assets/images/restaurant_1.jpg',
    type: 'Restrooms',
    title: 'Public Restrooms',
    address: '8 Plender St, London NW1 0JT, United Kingdom',
    location: LatLng(22.09967957446867, -159.30463274189637),
    rating: 4,
    phoneno: '(808) 346-5832',
    details: 'Public Restroom',
  ),
  MapMarker(
    Id: 'Point_15',
    image: 'assets/images/restaurant_1.jpg',
    type: 'Scenic Viewpoint',
    title: 'The Old Pineapple Loading Dock',
    address: '8 Plender St, London NW1 0JT, United Kingdom',
    location: LatLng(22.099286270324757, -159.30464283319589),
    rating: 4,
    phoneno: '(808) 346-5832',
    details:
        'Take a quick break under the shade and walk over to the historic Pineapple Dump Pier.  ',
  ),
  MapMarker(
    Id: 'Point_16',
    image: 'assets/images/restaurant_1.jpg',
    type: 'Scenic Viewpoint',
    title: 'Donkey Beach Lookout',
    address: '8 Plender St, London NW1 0JT, United Kingdom',
    location: LatLng(22.111903, -159.296410),
    rating: 4,
    phoneno: '(808) 346-5832',
    details: 'Great spot to hydrate with views towards donkey beach.',
  ),
  MapMarker(
    Id: 'Point_17',
    image: 'assets/images/restaurant_1.jpg',
    type: 'Scenic Viewpoint',
    title: 'Paliku Beach Tree Tunnel',
    address: '8 Plender St, London NW1 0JT, United Kingdom',
    location: LatLng(22.111903, -159.296410),
    rating: 4,
    phoneno: '(808) 346-5832',
    details:
        'Follow the path to Meeting Point "D" or to Public restrooms. Don\'t forget to take photos!',
  ),
  MapMarker(
    Id: 'Point_18',
    image: 'assets/images/restaurant_1.jpg',
    type: 'S.O.S. Locations',
    title: 'Meeting Point "D"',
    address: '8 Plender St, London NW1 0JT, United Kingdom',
    location: LatLng(22.116610, -159.300392),
    rating: 4,
    phoneno: '(808) 346-5832',
    details:
        '3nd meeting point. In case of assistance give us a call and meet us here',
  ),
  MapMarker(
    Id: 'Point_19',
    image: 'assets/images/restaurant_1.jpg',
    type: 'Restrooms',
    title: 'Public Restrooms',
    address: '8 Plender St, London NW1 0JT, United Kingdom',
    location: LatLng(22.116805964996065, -159.30020491298444),
    rating: 4,
    phoneno: '(808) 346-5832',
    details: 'Public Restroom',
  ),
  MapMarker(
    Id: 'Point_20',
    image: 'assets/images/restaurant_1.jpg',
    type: 'Scenic Viewpoint',
    title: 'End of the Road',
    address: '8 Plender St, London NW1 0JT, United Kingdom',
    location: LatLng(22.11843081691126, -159.29672400017924),
    rating: 4,
    phoneno: '(808) 346-5832',
    details: 'End Point of Trip',
  ),
];
