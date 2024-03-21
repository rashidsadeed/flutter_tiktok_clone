import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';
import 'package:stacked_services/stacked_services.dart';
import 'package:tiftok/di/locator.dart';
import '../constants/theme.dart';
import '../ui/home/home_view.dart';
import 'app.router.dart';
import 'app_base_view_model.dart';


class TifTokApp extends StatelessWidget {
  const TifTokApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder<AppBaseViewMode>.reactive(
        viewModelBuilder: () => locator<AppBaseViewMode>(),
    onViewModelReady: (model) => model.init(),
    builder: (context, model, child) =>  MaterialApp(
      navigatorKey: StackedService.navigatorKey,
      onGenerateRoute: StackedRouter().onGenerateRoute,
      navigatorObservers: const <NavigatorObserver>[],
      theme: ThemeConst.light,
      darkTheme: ThemeConst.dark,
      themeMode: model.theme,
      home: HomeView()
    ));
  }
}

