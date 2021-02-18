import 'package:flutter/material.dart';
import 'package:website/utils/Constants.dart';

class OurSlider extends StatelessWidget {
  const OurSlider({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height / 3,
      child: ListView(
        shrinkWrap: true,
        scrollDirection: Axis.horizontal,
        children: [
          kSpaceW,
          Card(
            child: Image.asset('assets/Image/BlueEast.png'),
          ),
          kSpaceW,
          Card(
            child: Image.asset('assets/Image/pitac.png'),
          ),
          kSpaceW,
          Card(
            child: Image.asset('assets/Image/contegis.png'),
          ),
          kSpaceW,
          Card(
            child: Image.asset('assets/Image/Navttc.png'),
          ),
          kSpaceW,
          Card(
            child: Image.asset('assets/Image/aws.png'),
          ),
          kSpaceW,
        ],
      ),
    );
  }
}
