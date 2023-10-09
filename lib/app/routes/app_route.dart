import 'package:secondapp/view/airthemetic_view.dart';
import 'package:secondapp/view/dashboard_view.dart';
import 'package:secondapp/view/output_view.dart';
import 'package:secondapp/view/random_view.dart';

class AppRoute {
  //private Constructor
  AppRoute._();

  static const String dashboardRoute = '/';
  static const String airthemeticRoute = '/airthemetic';
  static const String outputRoute = '/output';
  static const String randomRoute = '/random';

  static getApplicationRoute() {
    return {
      dashboardRoute: (context) => const DashboardView(),
      airthemeticRoute: (context) => const AirthemeticView(),
      outputRoute: (context) => const OutputView(),
      randomRoute: (context) => const RandomNumberGenerator(),
    };
  }
}
