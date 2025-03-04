import 'dart:async';

import 'package:get_it/get_it.dart';
import 'package:stacked_services/stacked_services.dart';
import 'package:tiftok/app/app_base_view_model.dart';

GetIt locator = GetIt.instance;

Future<void> setupLocator() async{
  locator.registerLazySingleton(() => AppBaseViewMode());
  locator.registerLazySingleton(() => NavigationService());
}