import 'package:boilerplate/data/local/user.service.dart';
import 'package:get_it/get_it.dart';

void setupLocator() {
  GetIt.I.registerSingleton<UserService>(UserService());
}
