import 'package:dart_geohash/dart_geohash.dart';

import '../../core.dart';

/// It takes a random address, gets the coordinates, and then uses the GeoHasher library to encode those
/// coordinates into a geohash
/// 
/// Returns:
///   A string
String geohash() {
  final mainAddress = address();
  return GeoHasher().encode(
    mainAddress.coordinates.longitude,
    mainAddress.coordinates.longitude,
  );
}
