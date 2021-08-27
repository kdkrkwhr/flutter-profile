import 'package:flutter/material.dart';
import 'package:folio/sections/about/mobileAbout.dart';

import 'package:responsive_builder/responsive_builder.dart';

class About extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout(
      mobile: AboutMobile(),
    );
  }
}
