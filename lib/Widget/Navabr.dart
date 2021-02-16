import 'package:flutter/material.dart';
import 'package:website/Widget/DownloadScreen.dart';
import 'package:website/Widget/LandingScreen.dart';

class NavBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        if (constraints.maxWidth > 600) {
          return DesktopNavBar();
        } else {
          return MobileNavBar();
        }
      },
    );
  }
}

class DesktopNavBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CustomScrollView(
      slivers: <Widget>[
        SliverAppBar(
          pinned: true,
          snap: false,
          floating: false,
          title: Image.asset(
            'assets/Image/Logo.png',
            fit: BoxFit.fill,
            height: 60,
            width: 160,
          ),
          actions: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 30.0),
              child: Row(
                children: [
                  Text('Home'),
                  SizedBox(width: 20),
                  Text('About'),
                  SizedBox(width: 20),
                  Text('Contact-Us'),
                  SizedBox(width: 20),
                  MaterialButton(
                    onPressed: () {},
                    color: Color(0xff26ABE2),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(
                        Radius.circular(20.0),
                      ),
                    ),
                    child: Text(
                      "Get Started",
                      style: TextStyle(color: Colors.white),
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
        // SliverToBoxAdapter(
        //   child: Column(
        //     children: [
        //       LandingScreen(),
        //       // DownloadScreen(),
        //     ],
        //   ),
        // )
        // SliverFillRemaining(
        //   child: Column(
        //     children: [
        //       LandingScreen(),
        //       DownloadScreen(),
        //     ],
        //   ),
        // )
      ],
    );
  }
}

class MobileNavBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // return Scaffold(
    //   backgroundColor: Colors.white,
    //   appBar: AppBar(
    //     centerTitle: true,
    //     title: Image.asset(
    //       'assets/Image/logo-black.png',
    //       fit: BoxFit.fitHeight,
    //       height: 60,
    //       width: 160,
    //       alignment: Alignment.center,
    //     ),
    //   ),
    //   drawer: Drawer(
    //     child: ListView(
    //       // Important: Remove any padding from the ListView.
    //       padding: EdgeInsets.zero,
    //       children: <Widget>[
    //         DrawerHeader(
    //           child: Image.asset('assets/Image/logo-black.png'),
    //           decoration: BoxDecoration(
    //             color: Colors.white,
    //           ),
    //         ),
    //         ListTile(
    //           title: Text('Home'),
    //           onTap: () {
    //             Navigator.pushNamed(context, '/');
    //           },
    //         ),
    //         ListTile(
    //           title: Text('Contact Us'),
    //           onTap: () {
    //             Navigator.pushNamed(context, '/Contact');
    //           },
    //         ),
    //         ListTile(
    //           title: Text('About Us'),
    //           onTap: () {
    //             Navigator.pushNamed(context, '/About');
    //           },
    //         ),
    //       ],
    //     ),
    //   ),
    //   // body: SingleChildScrollView(
    //   //   child: Column(
    //   //     mainAxisAlignment: MainAxisAlignment.center,
    //   //     children: [
    //   //       LandingScreen(),
    //   //       // LandingScreen(),
    //   //       DownloadScreen(),
    //   //     ],
    //   //   ),
    //   // ),
    // );
  }
}
