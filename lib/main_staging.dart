import 'imports.dart';

void main () {
  FlavorConfig(
    flavor: Flavor.staging,
    values: FlavorValues(apiBaseUrl: "https://staging.example.com", appIcon: "", appName: "Shopping [Staging]"),
  );
  initializeApp();
}