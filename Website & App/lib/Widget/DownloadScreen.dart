import 'package:flutter/material.dart';

class DownloadScreen extends StatelessWidget {
  List<Widget> desktopDownloadSection(double width) {
    return <Widget>[
      Container(
        width: width,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Container(
                width: width * 0.5,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Create Your Own \nmobile library',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 40,
                        color: Color(0xff26ABE2),
                      ),
                    ),
                    Text(
                      'Create your own library on your phone easily with Sevi \nMobile App, Get it free on Google phone for android \nand Download on the App Store for iOS for free.',
                      style: TextStyle(
                        fontSize: 16.0,
                        color: Colors.grey[500],
                      ),
                    ),
                    SizedBox(height: 20),
                    Expanded(
                      flex: 1,
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 20),
                        child: Container(
                          width: width * 0.5,
                          child: Image.asset(
                            'assets/Image/image3.png',
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Expanded(
              flex: 1,
              child: Padding(
                padding: const EdgeInsets.symmetric(vertical: 20.0),
                child: Image.asset(
                  'assets/Image/image1.png',
                  // 'assets/image/studying.png',
                  // color: Colors.transparent,
                  width: 800,
                ),
              ),
            ),
          ],
        ),
      )
    ];
  }

  List<Widget> mobileDownloadSection(double width) {
    return <Widget>[
      Container(
        width: width,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Expanded(
              flex: 1,
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Container(
                  width: width * 0.5,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Create Your Own \nmobile library',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 40,
                          color: Color(0xff26ABE2),
                        ),
                      ),
                      Text(
                        'Create your own library on your phone easily with Sevi \nMobile App, Get it free on Google phone for android \nand Download on the App Store for iOS for free.',
                        style: TextStyle(
                          fontSize: 16.0,
                          color: Colors.grey[500],
                        ),
                      ),
                      SizedBox(height: 20),
                      Expanded(
                        flex: 1,
                        child: Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 20),
                          child: Container(
                            width: width * 0.5,
                            child: Image.asset(
                              'assets/Image/image3.png',
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            // Expanded(
            //   child: Padding(
            //     padding: const EdgeInsets.symmetric(vertical: 20.0),
            //     child: Image.asset(
            //       'assets/Image/image1.png',
            //       // 'assets/image/studying.png',
            //       // color: Colors.transparent,
            //       width: 800,
            //     ),
            //   ),
            // ),
          ],
        ),
      ),
    ];
  }

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        if (constraints.maxWidth > 600) {
          return Container(
            color: Colors.white,
            child: Row(
              children: desktopDownloadSection(constraints.biggest.width / 2),
            ),
          );
        } else {
          return Container(
            color: Colors.white,
            child: Column(
              children: mobileDownloadSection(constraints.biggest.width),
            ),
          );
        }
      },
    );
  }
}
