import 'package:chance_dart/chance_dart.dart';

/// Return a random postal code.
///
/// Returns:
///   The postal code randomly generated.
String postCode() {
  return address().postalCode;
}
