import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:petani_kita/components/login/LoginForm.dart';
import 'package:petani_kita/size_config.dart';
import 'package:petani_kita/utils/constant.dart';
// import 'package:lib/simple_shadow.dart';
import 'package:petani_kita/simple_shadow.dart';

class LoginComponent extends StatefulWidget {
  // const LoginComponent({super.key});

  @override
  _LoginComponent createState() => _LoginComponent();
}

class _LoginComponent extends State<LoginComponent> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SizedBox(
        width: double.infinity,
        child: Padding(
          padding: EdgeInsets.symmetric(
            horizontal: getProportionateScreenHeight(20)),
          child: SingleChildScrollView(
            child: Column(
              children: [
                SizedBox(
                  height: SizeConfig.screenHeight * 0.1,
                  ),
                  SimpleShadow(
                    child: Image.asset(
                      "assets/images/login.png",
                      height: 150,
                      width: 202,
                    ),
                    opacity: 0.5,
                    color: kSecondaryColor,
                    offset: Offset(5,5),
                    sigma: 2,
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Expanded(
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  "Masuk !",
                                  style: mTitleStyle,
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),

                  SizedBox(
                    height: 20,
                  ),
                  SignInForm()
              ],
            ),
          ),
        ),
      ),
    );
  }
}