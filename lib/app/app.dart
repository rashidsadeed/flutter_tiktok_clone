import 'package:stacked/stacked_annotations.dart';
import 'package:tiftok/ui/detail/detail_view.dart';
import 'package:tiftok/ui/splash/splash_view.dart';
import '../ui/home/home_view.dart';

@StackedApp(routes:[
    MaterialRoute(page: HomeView),
    MaterialRoute(page: DetailView),
    MaterialRoute(page: SplashView, initial: true)]
)

class App{

}