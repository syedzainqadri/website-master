import 'package:flutter/material.dart';
import 'package:website/utils/Constants.dart';

class BootCamps extends StatefulWidget {
  @override
  _BootCampsState createState() => _BootCampsState();
}

class _BootCampsState extends State<BootCamps> {
  @override
  Widget build(BuildContext context) {
    var ourserviceh = MediaQuery.of(context).size.width / 6;
    return Scaffold(
      appBar: BaseAppBar(
        appBar: AppBar(),
      ),
      drawer: BaseDrawer(),
      body: SingleChildScrollView(
        child: Container(
          child: Column(
            children: [
              kSpaceH,
              Center(
                child: Text(
                  'BootCamps',
                  style: kTitleTextStyle,
                ),
              ),
              kSpaceH,
              Center(
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Text(
                    'EwigLife has been organizing BootCamps on different New Technologies. So you can be enabled with the latest tech to compete in the Market. \n Currently focused on Cross Platform Technologies, Data Science and Cloud Technologies, we have schadualed a series of bootcamps which you can see below.\n Join any as you like and stay ahead the rest of the world.',
                    textAlign: TextAlign.center,
                    style: kHeading2,
                  ),
                ),
              ),
              kSpaceH,
              Center(
                child: Wrap(
                  alignment: WrapAlignment.center,
                  spacing: 20.0,
                  runSpacing: 20.0,
                  runAlignment: WrapAlignment.center,
                  children: [
                    BootCampCard(
                      ontap: () {
                        Navigator.pushNamed(context, '/BootCamps');
                      },
                      text: 'Flutter',
                      image: Image.asset('assets/Image/flutterlogo.png'),
                      ourserviceh: ourserviceh,
                      buttonText: 'Join Now',
                    ),
                    BootCampCard(
                      ontap: () {
                        Navigator.pushNamed(context, '/MobileAppDevelopment');
                      },
                      text: 'DovOps',
                      image: Image.asset('assets/Image/devops.png'),
                      ourserviceh: ourserviceh,
                      buttonText: 'Join Now',
                    ),
                    BootCampCard(
                      ontap: () {
                        Navigator.pushNamed(context, '/CloudComputing');
                      },
                      text: 'Aws Solution Architect',
                      image: Image.asset('assets/Image/aws.png'),
                      ourserviceh: ourserviceh,
                      buttonText: 'Join Now',
                    ),
                    BootCampCard(
                      ontap: () {
                        Navigator.pushNamed(context, '/CloudComputing');
                      },
                      text: 'Data Science',
                      image: Image.asset('assets/Image/data.png'),
                      ourserviceh: ourserviceh,
                      buttonText: 'Join Now',
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
