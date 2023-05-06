import 'package:get/get.dart';
import 'package:mental_health_care_app/chats/application/chats_controller.dart';

class ChatRoomBinding extends Binding {
  @override
  List<Bind> dependencies() {
    Get.put<ChatsController>(ChatsController());
    return List.empty();
  }
}
