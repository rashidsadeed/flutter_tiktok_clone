import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';
import 'package:tiftok/ui/detail/detail_view_model.dart';
import 'package:tiftok/ui/home/home_view_model.dart';

import '../../app/app_base_view_model.dart';
import '../../di/locator.dart';

class DetailView extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder<DetailViewModel>.reactive(
        viewModelBuilder: () => DetailViewModel(),
        onViewModelReady: (model) => model.init(),
        builder: (context, model, child) => Scaffold(
          appBar: AppBar(actions: [
            IconButton(onPressed: (){
              model.changeTheme();
            }, icon: model.theme == ThemeMode.light? const Icon(Icons.dark_mode) : const Icon(Icons.light_mode))
          ],),
          body: Container(
            child: Center(
                child: Text("detail page",
                  style: Theme.of(context).textTheme.displaySmall,
                )),
          ),
        ));
  }
}