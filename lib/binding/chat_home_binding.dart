import 'package:get/get.dart';
import 'package:mental_health_care_app/chats/application/chat_home_controller.dart';

class ChatHomeBinding extends Binding {
  @override
  List<Bind> dependencies() {
    Get.put<ChatHomeController>(ChatHomeController());
    return List.empty();
  }
}
