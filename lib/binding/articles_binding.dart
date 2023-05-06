import 'package:get/get.dart';
import 'package:mental_health_care_app/articles/application/articles_controller.dart';

class ArticleBinding extends Binding {
  @override
  List<Bind> dependencies() {
    List<Bind> binds = List.empty();
    Get.put<ArticlesController>(ArticlesController());
    return binds;
  }
}
