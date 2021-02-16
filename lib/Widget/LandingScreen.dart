import 'package:flutter/material.dart';
import 'package:website/utils/Constants.dart';

class LandingScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    List<Widget> desktopChildern(double width) {
      return <Widget>[
        Container(
          width: width,
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                TitleText(),
                SubTitleText(),
                kSpaceH,
              ],
            ),
          ),
        ),
        Image.network(
          'https://static.vecteezy.com/system/resources/previews/000/274/630/non_2x/vector-mobile-application-development-process.jpg',
          width: width,
        ),
      ];
    }

    List<Widget> mobileChildern(double width) {
      return <Widget>[
        Container(
          width: width,
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [TitleText(), SubTitleText(), kSpaceH],
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(vertical: 20.0, horizontal: 10),
          child: Image.network(
            'https://static.vecteezy.com/system/resources/previews/000/274/630/non_2x/vector-mobile-application-development-process.jpg',
            width: width,
          ),
        ),
      ];
    }

    return LayoutBuilder(
      builder: (context, constraints) {
        if (constraints.maxWidth > 600) {
          return Container(
            color: Colors.white,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: desktopChildern(constraints.biggest.width / 2),
            ),
          );
        } else {
          return Container(
            color: Colors.white,
            child: Column(
              children: mobileChildern(constraints.biggest.width),
            ),
          );
        }
      },
    );
  }
}

class SubTitleText extends StatelessWidget {
  const SubTitleText({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        'EwigLife is your one stop for all IT Solutions',
        style: TextStyle(
          fontSize: 14.0,
          color: Colors.grey[500],
        ),
      ),
    );
  }
}

class TitleText extends StatelessWidget {
  const TitleText({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        'Complete Software &\nCloud Solutions',
        style: kTitleTextStyle,
        textAlign: TextAlign.center,
      ),
    );
  }
}
