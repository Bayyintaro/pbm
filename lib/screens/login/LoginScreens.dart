import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:petani_kita/components/login/LoginComponent.dart';
import 'package:petani_kita/size_config.dart';

class LoginScreens extends StatelessWidget {
  const LoginScreens({Key? key}) : super(key: key);
  static String routeName = '/sign_in';

  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);

    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
      ),
      body: LoginComponent(),
    );
  }
}