import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';
import 'package:tiftok/ui/splash/splash_view_model.dart';

import '../../di/locator.dart';

class SplashView extends StatelessWidget {
  const SplashView({super.key});

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder<SplashViewModel>.reactive(
        viewModelBuilder: () => SplashViewModel(),
    onViewModelReady: (model) => model.initialize(),
    builder: (context, model, child) {
          return const Scaffold(
            body: Center(
              child: Text("Splash Text"),
            ),
          );
    });
  }
}
