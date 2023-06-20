import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:petani_kita/components/register/RegisterComponent.dart';
import 'package:petani_kita/size_config.dart';

class RegisterScreens extends StatelessWidget {
  const RegisterScreens({Key? key}) : super(key: key);
  static String routeName = '/sign_up';

  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);

    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
      ),
      body: RegComponent(),
    );
  }
}
