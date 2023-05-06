import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_database/firebase_database.dart';
import 'package:firebase_storage/firebase_storage.dart';
import 'package:get/get.dart';
import 'package:mental_health_care_app/admission/application/admission_controller.dart';
import 'package:mental_health_care_app/auth/application/auth_controller.dart';
import 'package:mental_health_care_app/core/application/custom_navigation_controller.dart';
import 'package:mental_health_care_app/makeappointment/application/make_appointment_controller.dart';
import 'package:mental_health_care_app/onboard/application/onboard_controller.dart';

class MainBinding extends Bindings {
  Future initializeFirebase() async {
    Get.lazyPut<FirebaseAuth>(() => FirebaseAuth.instance, fenix: true);
    Get.lazyPut<FirebaseFirestore>(() => FirebaseFirestore.instance,
        fenix: true);
    Get.lazyPut<FirebaseStorage>(() => FirebaseStorage.instance, fenix: true);
    Get.lazyPut<FirebaseDatabase>(() => FirebaseDatabase.instance, fenix: true);
  }

  @override
  void dependencies() async {
    await initializeFirebase();

    await Get.put<AuthController>(AuthController(), permanent: true);
    await Get.put<OnboardingController>(OnboardingController());
    await Get.put<CustomNavigationController>(CustomNavigationController());
    await Get.put<AdmissionController>(AdmissionController());
    await Get.put<MakeAppointmentController>(MakeAppointmentController());
  }
}
