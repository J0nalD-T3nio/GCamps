import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Onboarding extends StatelessWidget {
  const Onboarding({super.key});

  @override
  Widget build(BuildContext context){
    return Container(
        color: const Color(0xff486CF5),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              child: SvgPicture.asset('assets/icon_images/Onboarding - Group 10.svg')
            )
          ]
        )
    );
  }
}
