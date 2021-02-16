import 'package:flutter/material.dart';

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
          Card(
            child: Image.asset('assets/Image/BlueEast.png'),
          ),
          Card(
            child: Image.asset('assets/Image/pitac.png'),
          ),
          Card(
            child: Image.asset('assets/Image/cc.png'),
          ),
          Card(
            child: Image.asset('assets/Image/cc.png'),
          ),
          Card(
            child: Image.asset('assets/Image/cc.png'),
          ),
          Card(
            child: Image.asset('assets/Image/cc.png'),
          ),
          Card(
            child: Image.asset('assets/Image/cc.png'),
          ),
          Card(
            child: Image.asset('assets/Image/cc.png'),
          ),
        ],
      ),
    );
  }
}
