import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class SocialMedia extends StatefulWidget {
  SocialMedia({
    Key key,
  }) : super(key: key);

  @override
  _SocialMediaState createState() => _SocialMediaState();
}

class _SocialMediaState extends State<SocialMedia> {
  Future<void> _launched;
  Future<void> _launchInBrowser(String url) async {
    if (await canLaunch(url)) {
      await launch(
        url,
        forceSafariVC: true,
        forceWebView: true,
        headers: <String, String>{'my_header_key': 'my_header_value'},
      );
    } else {
      throw 'Could not launch $url';
    }
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height / 6,
      child: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            InkWell(
              onTap: () => setState(() {
                _launched =
                    _launchInBrowser('https://www.facebook.com/ewiglife');
              }),
              child: Card(
                child: Image.asset('assets/Image/fb.png'),
              ),
            ),
            InkWell(
              onTap: () => setState(() {
                _launched =
                    _launchInBrowser('https://www.instagram.com/ewiglife/');
              }),
              child: Card(
                child: Image.asset('assets/Image/ig.png'),
              ),
            ),
            InkWell(
              onTap: () => setState(() {
                _launched = _launchInBrowser(
                    'https://www.linkedin.com/school/ewiglife');
              }),
              child: Card(
                child: Image.asset('assets/Image/ld.png'),
              ),
            ),
            InkWell(
              onTap: () => setState(() {
                _launched = _launchInBrowser('https://wa.me/923111444595');
              }),
              child: Card(
                child: Image.asset('assets/Image/wa.png'),
              ),
            ),
            InkWell(
              onTap: () => setState(() {
                _launched = _launchInBrowser(
                    'https://www.youtube.com/channel/UCyLwbl9XXphMuGXU_Y7pnOg');
              }),
              child: Card(
                child: Image.asset('assets/Image/yt.png'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
