import 'imports.dart';

void main() async {
  FlavorConfig(
    flavor: Flavor.staging,
    values: FlavorValues(apiBaseUrl: "https://staging.example.com", appIcon: "", appName: "Shopping [Staging]"),
  );
  WidgetsFlutterBinding.ensureInitialized();
  configureDependencies(Environment.test);
  initializeApp();
}