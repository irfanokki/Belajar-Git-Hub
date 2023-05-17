import 'package:get/get.dart';
import 'package:stockgdng/App/add_product/controller/add_product_controller.dart';

class addb implements Bindings {
  @override
  void dependencies() {
    Get.put(AddProductController());
    
  }

  
}