import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:moviemasters/components/custom_button.dart';
import 'package:moviemasters/components/custom_textbutton.dart';
import 'package:moviemasters/constants/constants.dart';
import 'package:moviemasters/modules/auth_modules/login.dart';
import 'package:moviemasters/modules/auth_modules/register.dart';
import 'package:moviemasters/modules/navigation_bar_modules/movies.dart';

class WelcomePage extends StatelessWidget {
  const WelcomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: null,
      body: Stack(
        alignment: AlignmentDirectional.center,
        children: [
          Stack(
            children: [
              const SizedBox(
                width: double.infinity,
                height: double.infinity,
                child: Image(
                  image: AssetImage("assets/images/welcome.png"),
                  fit: BoxFit.fill,
                ),
              ),
              Container(
                color: HexColor("#5B5B61").withOpacity(0.8),
              )
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(top: 140, bottom: 50),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Image(image: AssetImage(kLogo)),
                const SizedBox(
                  height: 10,
                ),
                Text(
                  "Movie Masters",
                  style: TextStyle(
                    fontSize: 32,
                    color: kPrimaryColor,
                    fontFamily: "Wallpoet",
                  ),
                ),
                const SizedBox(
                  height: 100,
                ),
                customButton(context, const Login(),
                    text: "Login",
                    textColor: Colors.white,
                    btnColor: kPrimaryColor,
                    height: 50,
                    width: 270,
                    radius: 8),
                const SizedBox(
                  height: 10,
                ),
                customButton(context, const Register(),
                    text: "Register",
                    textColor:kPrimaryColor,
                    btnColor: Colors.white,
                    height: 50,
                    width: 270,
                    radius: 8),
                const Spacer(),
                customTextButton(context, const Movies(),
                    text: "Continue as a guest", textColor: kYellowColor)
              ],
            ),
          ),
        ],
      ),
    );
  }
}
