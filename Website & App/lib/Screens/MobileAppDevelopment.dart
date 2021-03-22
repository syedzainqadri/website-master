import 'package:flutter/material.dart';
import '../utils/Constants.dart';
import '../utils/Constants.dart';

class MobileAppDevelopment extends StatefulWidget {
  @override
  _MobileAppDevelopmentState createState() => _MobileAppDevelopmentState();
}

class _MobileAppDevelopmentState extends State<MobileAppDevelopment> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: BaseAppBar(
        appBar: AppBar(),
      ),
      drawer: BaseDrawer(),
      body: SingleChildScrollView(
        child: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              kSpaceH,
              Center(
                child: Text(
                  'Mobile App Development',
                  style: kTitleTextStyle,
                  textAlign: TextAlign.center,
                ),
              ),
              kSpaceH,
              Center(
                child: Text(
                  'EwigLife has always focused on technologies with strong backing and long life. We are Into the business of Mobile App development for 3 years now. \n In this field we have chosen flutter as a platform to develop Cross Platform Application. \n Our Developed Applications are fully capable to be ran on Android, IOS, Web and desktops using single CodeBase. \n Ewiglife has its on training devision and there for a huge number of resources is always available. \n Currently with 5 junior developer and 2 senior developers our Mobile App Development team is ready to take on any upcoming challenge.',
                  style: kHeading2,
                  textAlign: TextAlign.center,
                ),
              ),
              kSpaceH,
              RowProject(
                text1: 'The Technology \nRevolution Is Here',
                text2:
                    '\n Combining the best of design and Technology, We Are Delivereing the Best \n possible Mobile App solutions for all major niche.',
                buttonText: 'Let\'s Start',
                image: 'assets/Image/app.png',
                colour: Colors.black54,
                width: 400,
              ),
              kSpaceH,
              RowProject(
                text1: 'Checkout our \namazing Portfolio',
                text2:
                    '\n We Have Build these apps using Flutter. Our team is ready to take on any \n challenge.',
                buttonText: 'Let\'s Start',
                image: 'assets/Image/recapp.gif',
                colour: Colors.tealAccent,
                width: 200,
              ),
              kSpaceH,
              // RowProject(
              //   text1: 'Check our Portfolio',
              //   text2: '\nWe Have Build these apps using Flutter',
              //   buttonText: 'Visit PlayStore',
              //   image: 'assets/Image/recapp.gif',
              //   colour: Colors.tealAccent,
              //   width: 150,
              // ),
            ],
          ),
        ),
      ),
    );
  }
}

class RowProject extends StatelessWidget {
  RowProject({
    @required this.text1,
    @required this.text2,
    @required this.buttonText,
    @required this.image,
    @required this.colour,
    @required this.width,
    Key key,
  }) : super(key: key);

  String text1;
  String text2;
  String buttonText;
  String image;
  final colour;
  final width;

  @override
  Widget build(BuildContext context) {
    return Container(
      color: colour,
      child: Wrap(
        direction: Axis.horizontal,
        spacing: 20.0,
        runSpacing: 20.0,
        alignment: WrapAlignment.spaceEvenly,
        crossAxisAlignment: WrapCrossAlignment.center,
        children: [
          kSpaceW,
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 8.0),
                child: RichText(
                  text: TextSpan(
                    children: [
                      TextSpan(
                        text: text1,
                        style: kTHeading2W,
                      ),
                      TextSpan(
                        text: text2,
                        style: kHeading2W,
                      ),
                    ],
                  ),
                ),
              ),
              kSpaceH,
              Padding(
                padding: const EdgeInsets.only(left: 8.0),
                child: ElevatedButton(
                  onPressed: () {},
                  child: Text(buttonText),
                  style: ButtonStyle(
                    alignment: Alignment.center,
                  ),
                ),
              ),
            ],
          ),
          Container(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Image.asset(
                image,
                width: width,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
