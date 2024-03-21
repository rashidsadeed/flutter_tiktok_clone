import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';
import 'package:stacked/stacked.dart';
import 'package:stacked_services/stacked_services.dart';
import 'package:tiftok/di/locator.dart';

class AppBaseViewMode extends BaseViewModel{
  final NavigationService navigationService = locator<NavigationService>();
  ThemeMode theme = ThemeMode.dark;
  //AppBaseViewModel(this.baseModel);
  //AppBaseViewModel baseModel;
  //AppBaseViewMode baseModel = locator<AppBaseViewMode>();

  changeTheme(){
    if (theme == ThemeMode.dark){
      theme=ThemeMode.light;
    } else{
      theme = ThemeMode.dark;
    }
    notifyListeners();
  }

  // TODO: implement initialised
  init(){
  }
}