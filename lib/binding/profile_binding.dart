import 'package:get/get.dart';
import 'package:mental_health_care_app/profile/application/profile_main_controller.dart';

class ProfileMainBinding extends Binding {
  @override
  List<Bind> dependencies() {
    Get.put<ProfileMainController>(ProfileMainController());
    return List.empty();
  }
}
