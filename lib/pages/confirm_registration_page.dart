import 'package:belajarflutter11pplg2/controllers/confirm_registration_controller.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class ConfirmRegistrationPage extends StatelessWidget {
  ConfirmRegistrationPage({super.key});

  final controller = Get.put(ConfirmRegistrationController());

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Confirm Page")),
      body: Column(
        children: [
          Text(
            "Username " + controller.username,
            style: TextStyle(fontSize: 20),
          ),
          ElevatedButton(
            onPressed: () {
              Get.back();
            },
            child: Text("ok"),
          ),
        ],
      ),
    );
  }
}
