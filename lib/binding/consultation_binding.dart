import 'package:get/get.dart';
import 'package:mental_health_care_app/consultations/application/consultation_controller.dart';

class ConsultationBinding extends Binding {
  @override
  List<Bind> dependencies() {
    Get.put<ConsultationController>(ConsultationController());
    return List.empty();
  }
}
