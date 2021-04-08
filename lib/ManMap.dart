import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:geolocator/geolocator.dart';

class MainMap extends StatefulWidget {
  @override
  _MainMapState createState() => _MainMapState();
}

class _MainMapState extends State<MainMap> {
  @override
  void initState() {
    setPosition().then((cameraPosition) {
      addMarker(cameraPosition, 'current_position', 'You are here!');
    }).catchError((err) => print(err.toString()));
    super.initState();
  }

  void addMarker(LatLng position, String markerId, String markerTitle) {
    final marker = Marker(
        markerId: MarkerId(markerId),
        position: position,
        infoWindow: InfoWindow(title: markerTitle),
        icon: BitmapDescriptor.defaultMarkerWithHue(BitmapDescriptor.hueGreen));
    markers.add(marker);
    setState(() {
      markers = markers;
    });
  }

  List<Marker> markers = [];

  // dummy initial posiion
  CameraPosition _cameraPosition =
      CameraPosition(target: LatLng(10.012, 21.211), zoom: 12);

  Position _position;

  // get current position
  Future<Position> _determineCurrentPosition() async {
    bool isEnabled;
    LocationPermission permission;

    // Check if location services is enabled
    isEnabled = await Geolocator.isLocationServiceEnabled();
    if (!isEnabled) {
      // Location Service is not enabled
      // please turn on location service
      return Future.error("Location services are disabled");
    }

    permission = await Geolocator.checkPermission();

    if (permission == LocationPermission.denied) {
      permission = await Geolocator.requestPermission();

      if (permission == LocationPermission.deniedForever) {
        // Permission has been denied forever
        return Future.error("You have denied location permission forever");
      }
    }

    if (permission == LocationPermission.denied) {
      // location permission has been denied
      return Future.error("Location permission denied");
    }

    // getting here means permission has been grented
    return await Geolocator.getCurrentPosition();
  }

  // set map to users curent position if possible
  Future<LatLng> setPosition() async {
    try {
      _position = await _determineCurrentPosition();
      _cameraPosition = CameraPosition(
          target: LatLng(_position.latitude, _position.longitude));
      return LatLng(_position.latitude, _position.longitude);
    } catch (e) {
      print(e);
      return LatLng(10.012, 21.211);
    }
  }

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        GoogleMap(
          initialCameraPosition: _cameraPosition,
          markers: Set<Marker>.of(markers),
        ),
        Text("Hello World", style: TextStyle(color: Colors.black)),
      ],
    );
  }
}
