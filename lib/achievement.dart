import 'package:games_services/helpers.dart';

class Achievement {

  String androidID;
  String iOSID;
  double percentComplete;

  String get id {
    return Helpers.isPlatformAndroid ? androidID : iOSID;
  }

  Achievement({this.androidID, this.iOSID, this.percentComplete=100});

}