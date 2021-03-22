import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:website/Widget/CenterText.dart';
import 'package:website/Widget/OurServices.dart';
import 'package:website/Widget/slider.dart';
import 'package:website/utils/Constants.dart';
import '../Widget/LandingScreen.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    var ourserviceh = MediaQuery.of(context).size.width / 4;
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: BaseAppBar(
        appBar: AppBar(),
      ),
      drawer: BaseDrawer(),
      body: SingleChildScrollView(
          child: Column(
        children: [
          LandingScreen(),
          Center(
            child: RichText(
              text: TextSpan(
                text: 'Our Services',
                style: kTitleTextStyle,
              ),
              softWrap: true,
            ),
          ),
          kSpaceH,
          OurServices(ourserviceh: ourserviceh),
          kSpaceH,
          Center(
            child: Text('Our Partners', style: kTitleTextStyle),
          ),
          kSpaceH,
          OurSlider(),
          kSpaceH,
          CenterText(),
          WebFooter(),
        ],
      )),
    );
  }
}
