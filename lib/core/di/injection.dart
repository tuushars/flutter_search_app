import 'injection.config.dart';
import 'package:shoppi/imports.dart';

final getIt = GetIt.instance;

@InjectableInit(
  initializerName: 'init',
  preferRelativeImports: true,
  asExtension: true
)

void configureDependencies(String env) => getIt.init(environment: env);

// Future<void> configureDependencies(String env) async {
//   await getIt.init(environment: env);
// }