import 'package:flutter/material.dart';
import 'package:website/Widget/Contactdetails.dart';
import 'package:website/Widget/SocialMedia.dart';
import 'package:website/utils/Constants.dart';

class ContactUs extends StatefulWidget {
  @override
  _ContactUsState createState() => _ContactUsState();
}

class _ContactUsState extends State<ContactUs> {
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
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                height: MediaQuery.of(context).size.height / 1.5,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Image.asset('assets/Image/map.png'),
                ),
              ),
              Center(
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Text(
                    'Social Media',
                    style: kTitleTextStyle,
                  ),
                ),
              ),
              SocialMedia(),
              kSpaceH,
              ContactDetails(),
              kSpaceH,
              WebFooter(),
            ],
          ),
        ),
      ),
    );
  }
}
