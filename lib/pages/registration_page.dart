import 'package:belajarflutter11pplg2/components/custom_textfield.dart';
import 'package:belajarflutter11pplg2/routes.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class RegistrationPage extends StatelessWidget {
  const RegistrationPage({super.key});

  @override
  Widget build(BuildContext context) {
    TextEditingController txtUsername = TextEditingController();

    return Scaffold(
      appBar: AppBar(title: Text("Registration")),
      body: Column(
        children: [
          CustomTextfield(myHint: "input username", txtController: txtUsername),
          ElevatedButton(
            onPressed: () {
              // pindah dan mengirim username ke next page
              Get.toNamed(
                Routes.confirm_registraion,
                arguments: {
                  "username": txtUsername.text,
                  "nama_lengkap": "admin",
                  //dll
                },
              );
            },
            child: Text("Send"),
          ),
        ],
      ),
    );
  }
}
