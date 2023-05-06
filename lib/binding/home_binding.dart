import 'package:get/get.dart';
import 'package:mental_health_care_app/core/application/presence_system_controller.dart';
import 'package:mental_health_care_app/home/application/home_controller.dart';

class HomeBinding extends Binding {
  @override
  List<Bind> dependencies() {
    Get.put<HomeController>(HomeController());
    Get.put<PresenceSystemController>(PresenceSystemController(),
        permanent: true);
    return List.empty();
  }
}
