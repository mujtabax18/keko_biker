import 'dart:async';

import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:keko_biker/constants/app_constants.dart';
import 'package:keko_biker/models/map_marker_model.dart';
import 'package:keko_biker/models/map_tracks_model.dart';
import 'package:keko_biker/pages/searchpage.dart';
import 'package:keko_biker/utili/widgets/CatagoriesDropDown.dart';
import 'package:keko_biker/utili/widgets/CustomBottomNavigationBar.dart';
import 'package:keko_biker/utili/HelperFunction.dart';
import 'package:keko_biker/utili/widgets/determinePosition.dart';

class HomePage extends StatefulWidget {
  static String id = 'HomePage';
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> with TickerProviderStateMixin {
  var currentLocation = AppConstants.myLocation;
  int _selectedCatory = -1;
  int _navSelectedIndex = 0;
  late GoogleMapController mapController;

  Set<Marker> _markers = {};
  Set<Polyline> _polyline = {};
  static final CameraPosition _kInitialPosition = CameraPosition(
      target: AppConstants.myLocation, zoom: 11.0, tilt: 0, bearing: 0);

  @override
  void initState() {
    determinePosition();
    PlaceMarkersAndRoutes();
    super.initState();
  }

  void PlaceMarkersAndRoutes() {
    _markers = {};
    for (int i = 0; i < mapMarkers.length; i++) {
      if (_selectedCatory > 0) {
        if (AppConstants.Categories[_selectedCatory] != mapMarkers[i].type) {
          continue;
        }
      }
      _markers.add(
        Marker(
          markerId: MarkerId(mapMarkers[i].Id),
          position: mapMarkers[i].location,
          icon: mapMarkers[i].type == 'Food & Drinks'
              ? BitmapDescriptor.defaultMarkerWithHue(
                  BitmapDescriptor.hueOrange)
              : mapMarkers[i].type == 'Shopping'
                  ? BitmapDescriptor.defaultMarkerWithHue(
                      BitmapDescriptor.hueViolet)
                  : mapMarkers[i].type == 'S.O.S. Locations'
                      ? BitmapDescriptor.defaultMarkerWithHue(
                          BitmapDescriptor.hueRed)
                      : mapMarkers[i].type == 'Beaches'
                          ? BitmapDescriptor.defaultMarkerWithHue(
                              BitmapDescriptor.hueYellow)
                          : mapMarkers[i].type == 'Public Restrooms'
                              ? BitmapDescriptor.defaultMarkerWithHue(
                                  BitmapDescriptor.hueBlue)
                              : mapMarkers[i].type == 'Starting Point'
                                  ? BitmapDescriptor.defaultMarkerWithHue(
                                      BitmapDescriptor.hueGreen)
                                  : BitmapDescriptor.defaultMarkerWithHue(
                                      BitmapDescriptor.hueRose),
          infoWindow: InfoWindow(
            title: mapMarkers[i].title,
          ),
        ),
      );
    }
    for (int i = 0; i < mapTracks.length; i++) {
      _polyline.add(Polyline(
        width: 3,
        polylineId: PolylineId(mapTracks[i].id),
        points: mapTracks[i].trackPoint,
        color: Colors.blue,
      ));
    }
  }

  void _onMapCreated(GoogleMapController controller) {
    mapController = controller;
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: CatagoriesDropDown(
            iconList: const [
              'assets/icons/location.png',
              'assets/icons/Beach.png',
              'assets/icons/camera.png',
              'assets/icons/Hiking.png',
              'assets/icons/food.png',
              'assets/icons/shopping.png',
              'assets/icons/restroom.png',
              'assets/icons/warning.png',
            ],
            onSelected: (a) {
              if (a == 7) {
                Helper.showAlertDialog(context);
              } else {
                _selectedCatory = a;
                PlaceMarkersAndRoutes();
              }
              setState(() {});
            }),
        backgroundColor: Colors.white,
        title: Center(
          child: SizedBox(
            height: 80,
            child: Image.asset('assets/logo/logo.png'),
          ),
        ),
      ),
      bottomNavigationBar: CustomBottomNavigationBar(
        selectedIndex: _navSelectedIndex,
        onTap: (a) {
          if (a != 1) {
            _navSelectedIndex = a;
            if (_navSelectedIndex == 2) {
              Navigator.pushNamed(context, SearchPage.id);
            }
          } else {
            Helper.showAlertDialog(context);
          }
          setState(() {});
        },
      ),
      body: Stack(
        children: [
          GoogleMap(
            initialCameraPosition: _kInitialPosition,
            zoomControlsEnabled: true,
            myLocationButtonEnabled: true,
            myLocationEnabled: true,
            onMapCreated: _onMapCreated,
            compassEnabled: true,
            markers: _markers,
            polylines: _polyline,
          ),
        ],
      ),
    );
  }
}
