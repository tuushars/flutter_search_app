import 'imports.dart';

void main() async {
  FlavorConfig(
    flavor: Flavor.prod,
    values: FlavorValues(apiBaseUrl: "https://example.com", appIcon: "", appName: "Shopping"),
  );
  WidgetsFlutterBinding.ensureInitialized();
  configureDependencies(Environment.prod);
  initializeApp();
}