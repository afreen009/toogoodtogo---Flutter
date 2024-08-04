import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:toogoodtogo/core/configs/assets/app_vectors.dart';
import 'package:toogoodtogo/core/configs/theme/app_colors.dart';

class GetStartedPage extends StatelessWidget {
  const GetStartedPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Center(
            child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  // const SizedBox(height: 60),
                  const Text(
                    "Let's get started \n saving food!",
                    style: TextStyle(
                        color: AppColors.primary,
                        fontSize: 34,
                        fontWeight: FontWeight.w700),
                  ),
                  SvgPicture.asset(
                    AppVectors.bag,
                    height: 300,
                    width: 300,
                  ),
                  Column(
                    children: [
                      Container(
                          height: 50,
                          width: 300,
                          decoration: BoxDecoration(
                            color: AppColors.appleLogin,
                            borderRadius: BorderRadius.circular(30),
                          ),
                          child: const Center(
                              child: Text(
                            "Continue with Apple",
                            style: TextStyle(
                                fontSize: 18,
                                color: Colors.white,
                                fontWeight: FontWeight.w700),
                          ))),
                      const SizedBox(height: 20),
                      Container(
                        height: 50,
                        width: 300,
                        decoration: BoxDecoration(
                          color: AppColors.facebookLogin,
                          borderRadius: BorderRadius.circular(30),
                        ),
                        child: const Center(
                          child: Text(
                            "Continue with Facebook",
                            style: TextStyle(
                                fontSize: 18,
                                color: Colors.white,
                                fontWeight: FontWeight.w700),
                          ),
                        ),
                      ),
                      const SizedBox(height: 20),
                      Container(
                          height: 50,
                          width: 300,
                          decoration: BoxDecoration(
                            color: AppColors.primary,
                            borderRadius: BorderRadius.circular(30),
                          ),
                          child: const Center(
                              child: Text(
                            "Continue with Email",
                            style: TextStyle(
                                fontSize: 18,
                                color: Colors.white,
                                fontWeight: FontWeight.w700),
                          ))),
                    ],
                  ),
                ]),
          ),
        ));
  }
}
