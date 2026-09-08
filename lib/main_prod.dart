import 'imports.dart';

void main () {
  FlavorConfig(
    flavor: Flavor.prod,
    values: FlavorValues(apiBaseUrl: "https://example.com", appIcon: "", appName: "Shopping"),
  );
  initializeApp();
}