import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';
import 'package:tiftok/ui/home/home_view_model.dart';

import '../../app/app.router.dart';
import '../../app/app_base_view_model.dart';
import '../../di/locator.dart';

class HomeView extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder<HomeViewModel>.reactive(
    viewModelBuilder: () => HomeViewModel(),
    onViewModelReady: (model) => model.init(),
    builder: (context, model, child) => Scaffold(
      appBar: AppBar(actions: [
        IconButton(onPressed: (){
          locator<AppBaseViewMode>().changeTheme();
        }, icon: model.theme == ThemeMode.light? const Icon(Icons.dark_mode) : const Icon(Icons.light_mode))
      ],),
      body: Center(
          child: Column(
            children: [
              TextButton(onPressed: (){
                model.navigationService.navigateTo(Routes.detailView);
              }, child: const Text("click for details")),
              Text("what up",
                style: Theme.of(context).textTheme.displaySmall,
              ),
            ],
          )),
    ));
  }
}