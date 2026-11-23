import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:get/get_instance/get_instance.dart';
import 'package:get/utils.dart';
import 'package:pas/Components/custom_elevetedButton.dart';
import 'package:pas/Components/custom_text.dart';
import 'package:pas/Components/custom_textfield.dart';
import 'package:pas/controller/login_page_controller.dart';

class LoginPage extends StatelessWidget {
    LoginPage({super.key});

  final LoginController controller = Get.put(LoginController());

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Login Page"),),
      body: Column(
        children: [
          CustomText(
            text: "Selamat Datang",
          ),
          Container(
            child: CustomTextfield(
            myHint: "Username",
            txtController: controller.txtUsername),
          ),
          Container(
            child: CustomTextfield(
            myHint: "Password",
            txtController: controller.txtPassword),
          ),
          CustomElevatedbutton(
            text: "Login", 
            onPressed: controller.login
            )
        ],
      ),
    );
  }
}