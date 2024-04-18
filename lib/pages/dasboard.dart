import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Dasboard extends StatelessWidget {
  const Dasboard({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        child: Stack(
          children: [
            Positioned(
                child:
                    SvgPicture.asset('assets/icon_images/DASHBOARD - Group 10.svg')
                    ),
            Positioned(
                child:
                    SvgPicture.asset('assets/icon_images/DASHBOARD - Dashboard.svg')
                    ),
            Positioned(
                child: SvgPicture.asset(
                    'assets/icon_images/DASHBOARD - GClassroom.svg')
                    ),
            Positioned(
                child:
                    SvgPicture.asset('assets/icon_images/DASHBOARD - GConnect.svg')
                    ),
            Positioned(
                child:
                    SvgPicture.asset('assets/icon_images/DASHBOARD - GCredibs.svg')
                    ),
            Positioned(
                child: SvgPicture.asset('assets/icon_images/DASHBOARD - GDonate.svg')
                ),
            Positioned(
                child: Text('Hello, GCamper')
                ),
            Positioned(
              child: Text('Equip yourself in the world of digital literacy and enhance your knowledge in financial capabilities.')
              )
          ]
        )
      );
  }
}
