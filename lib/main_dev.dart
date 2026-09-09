import 'imports.dart';

void main() async {
  FlavorConfig(
    flavor: Flavor.dev,
    values: FlavorValues(apiBaseUrl: "https://dev.example.com", appIcon: "", appName: "Shopping [Dev]"),
  );
  WidgetsFlutterBinding.ensureInitialized();
  configureDependencies(Environment.dev);
  initializeApp();
}