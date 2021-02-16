import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:footer/footer.dart';
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
      appBar: AppBar(
        centerTitle: true,
        title: Padding(
          padding: const EdgeInsets.only(bottom: 10.0),
          child: Image.asset(
            'assets/Image/Logo.png',
            fit: BoxFit.fitHeight,
            height: 60,
            width: 160,
            alignment: Alignment.center,
          ),
        ),
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: <Widget>[
            DrawerHeader(
              child: Image.asset('assets/Image/Logo.png'),
              decoration: BoxDecoration(
                color: Colors.white,
              ),
            ),
            ListTile(
              title: Text('Home'),
              onTap: () {
                Navigator.pushNamed(context, '/');
              },
            ),
            ListTile(
              title: Text('Contact Us'),
              onTap: () {
                Navigator.pushNamed(context, '/Contact');
              },
            ),
            ListTile(
              title: Text('About Us'),
              onTap: () {
                Navigator.pushNamed(context, '/About');
              },
            ),
          ],
        ),
      ),
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
          Footer(
            child: Padding(
              padding: const EdgeInsets.only(top: 20.0),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      CircleAvatar(
                        child: Icon(
                          Icons.home,
                          color: Colors.white,
                        ),
                        backgroundColor: Colors.blue,
                      ),
                      CircleAvatar(
                        child: Icon(
                          Icons.arrow_upward,
                          color: Colors.white,
                        ),
                        backgroundColor: Colors.blue,
                      ),
                      CircleAvatar(
                        child: Icon(
                          Icons.mail,
                          color: Colors.white,
                        ),
                        backgroundColor: Colors.blue,
                      ),
                    ],
                  ),
                  kSpaceH,
                  Text('Copy Rights Reserved by EwigLife', style: kHeading2),
                  kSpaceH,
                ],
              ),
            ),
          ),
        ],
      )),
    );
  }
}
