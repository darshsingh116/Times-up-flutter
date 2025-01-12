import 'dart:async';

import 'package:flutter/material.dart';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/services.dart';
import 'package:geolocator/geolocator.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:provider/provider.dart';

import 'package:parental_control/services/api_path.dart';
import 'package:parental_control/services/auth.dart';
import 'package:parental_control/services/database.dart';
import 'package:parental_control/services/geo_locator_service.dart';

class Geo extends StatefulWidget {
  final Position initialPosition;
  final Database database;

  Geo(this.initialPosition, this.database);

  @override
  State<StatefulWidget> createState() => _GeoState();
}

class _GeoState extends State<Geo> {
  final Completer<GoogleMapController> _controller = Completer();

  late User _currentUser;
  var imageData;
  List<Marker> allMarkers = [];
  Map<MarkerId, Marker> markers = <MarkerId, Marker>{};
  var childLocationsList = [];

  @override
  void initState() {
    final auth = Provider.of<AuthBase>(context, listen: false);
    final geoService = Provider.of<GeoLocatorService>(context, listen: false);
    _currentUser = auth.currentUser!;
    geoService.getCurrentLocation.listen((position) {
      centerScreen(position);
    });
    _getAllChildLocations();
    super.initState();
  }

  Future<Uint8List> _getChildMarkerImage(Map<String, dynamic> data) async {
    final bytes = (await NetworkAssetBundle(Uri.parse(data['image'])).load(
      data['image'],
    ))
        .buffer
        .asUint8List();

    return bytes;
  }

  void _getAllChildLocations() async {
    childLocationsList = [];
    await FirebaseFirestore.instance
        .collection(APIPath.children(_currentUser.uid))
        .get()
        .then(
      (document) {
        if (document.docs.isNotEmpty) {
          for (var i = 0; i < document.docs.length; i++) {
            childLocationsList.add(document.docs[i].data);
            _initMarker(document.docs[i].data());
            _getChildMarkerImage(document.docs[i].data());
            debugPrint(
              'This is the list of children ${childLocationsList.length}',
            );
          }
        }
      },
    );
  }

  //TODO:Make function async
  Future<List<Marker>> _initMarker(Map<String, dynamic> data) async {
    if (data['position'] == null) return [];
    allMarkers.clear();
    
    allMarkers.add(
      Marker(
        infoWindow: InfoWindow(
          title: data['id'],
          snippet: data['name'],
          onTap: () {
            debugPrint('Tapped');
          },
        ),
        markerId: MarkerId(data['id']),
        //TODO:Implement child image as marker
        //icon: BitmapDescriptor.fromBytes(imageData),
        icon: BitmapDescriptor.defaultMarkerWithHue(
          BitmapDescriptor.hueMagenta,
        ),
        draggable: false,
        onTap: () {
          debugPrint('Marker Tapped');
        },
        position: LatLng(
          data['position'].latitude,
          data['position'].longitude,
        ),
      ),
    );
    debugPrint(allMarkers.toString());
    if (allMarkers.isEmpty) return [];
    if (!mounted) return [];
    setState(() {
      markers[MarkerId(
        allMarkers.first.markerId.value,
      )] = allMarkers.first;
    });
    return allMarkers;
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 300,
      margin: EdgeInsets.all(10),
      child: GoogleMap(
        initialCameraPosition: CameraPosition(
          target: LatLng(
            widget.initialPosition.latitude,
            widget.initialPosition.longitude,
          ),
          zoom: 15,
        ),
        mapType: MapType.normal,
        myLocationEnabled: true,
        padding: EdgeInsets.all(10),
        markers: Set<Marker>.of(allMarkers),
        onMapCreated: (GoogleMapController controller) {
          _controller.complete(controller);
        },
      ),
    );
  }

  Future<void> centerScreen(Position position) async {
    final controller = await _controller.future;
    await controller.animateCamera(
      CameraUpdate.newCameraPosition(
        CameraPosition(
          target: LatLng(position.latitude, position.longitude),
          zoom: 16.0,
        ),
      ),
    );
  }
}
