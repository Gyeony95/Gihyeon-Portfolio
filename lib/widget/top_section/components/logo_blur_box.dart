import 'package:flutter/material.dart';

import 'glass_content.dart';

class LogoAndBlurBox extends StatelessWidget {
  const LogoAndBlurBox({
    Key? key,
    required this.size,
  }) : super(key: key);

  final Size size;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Image.asset("assets/images/gihyeon_logo.png", width: 100,),
        const Spacer(),
        GlassContent(size: size),
        const Spacer(flex: 3),
      ],
    );
  }
}
