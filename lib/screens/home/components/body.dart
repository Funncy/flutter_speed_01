import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:speed_01/constants.dart';
import 'package:speed_01/screens/home/components/featured_plants.dart';
import 'package:speed_01/screens/home/components/header_with_search_box.dart';
import 'package:speed_01/screens/home/components/recomend_plants.dart';
import 'package:speed_01/screens/home/components/title_with_more_btn.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return SingleChildScrollView(
      child: Column(
        children: <Widget>[
          HeaderWithSearchBox(size: size),
          TitleWithMoreBtn(
            title: "Recomended",
            pressed: () {},
          ),
          RecomendPalnts(),
          TitleWithMoreBtn(
            title: "Featured Plants",
            pressed: () {},
          ),
          FeaturedPlants(),
          SizedBox(
            height: kDefaultPadding,
          )
        ],
      ),
    );
  }
}
