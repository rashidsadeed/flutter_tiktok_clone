import 'package:flutter/material.dart';
import 'package:stacked_services/stacked_services.dart';
import 'package:tiftok/app/app.router.dart';
import 'package:tiftok/app/app_base_view_model.dart';

class SplashViewModel extends AppBaseViewMode{
  initialize(){
    Future<void>.delayed(const Duration(seconds: 3), () =>  navigationService.replaceWith(Routes.homeView));
  }
}