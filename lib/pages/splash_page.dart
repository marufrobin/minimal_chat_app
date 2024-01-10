import 'package:flutter/material.dart';
import 'package:minimal_chat_app/constant/color_pallet.dart';
import 'package:minimal_chat_app/constant/image_path.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return Scaffold(
      body: Container(
        width: width,
        height: height,
        decoration: const BoxDecoration(color: ColorPallet.kBlackKnight),
        child: Column(children: [
          const Spacer(),
          Image.asset(ImagePath.kAppLogo),
          const Spacer(),
          CircularProgressIndicator(
            color: Colors.grey.shade300,
            strokeCap: StrokeCap.round,
          ),
          SizedBox(height: 60,)
        ]),
      ),
    );
  }
}
