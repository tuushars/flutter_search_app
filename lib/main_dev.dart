import 'imports.dart';

void main () {
  FlavorConfig(
    flavor: Flavor.dev,
    values: FlavorValues(apiBaseUrl: "https://dev.example.com", appIcon: "", appName: "Shopping [Dev]"),
  );
  initializeApp();
}