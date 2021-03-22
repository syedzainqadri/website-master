import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:footer/footer.dart';

const kTitleTextStyle = TextStyle(
    fontWeight: FontWeight.bold, fontSize: 40, color: Color(0xff26ABE2));
const kTitleTextStyleW =
    TextStyle(fontWeight: FontWeight.bold, fontSize: 40, color: Colors.white);
const kSpaceH = SizedBox(height: 20);
const kSpaceW = SizedBox(width: 20);
final kHeading2 =
    TextStyle(fontSize: ScreenUtil().setSp(15), fontWeight: FontWeight.bold);
final footerText =
    TextStyle(fontSize: ScreenUtil().setSp(10), fontWeight: FontWeight.bold);
final kHeading2W = TextStyle(
    fontSize: ScreenUtil().setSp(15),
    fontWeight: FontWeight.bold,
    color: Colors.white);
final kTHeading2W = TextStyle(
    fontSize: ScreenUtil().setSp(40),
    fontWeight: FontWeight.bold,
    color: Colors.white);

/// Global Widgets will come under this line ///

class ServiceBox extends StatelessWidget {
  ServiceBox({
    @required this.image,
    @required this.text,
    @required this.ontap,
    Key key,
    @required this.ourserviceh,
  }) : super(key: key);

  final double ourserviceh;
  Widget image;
  String text;
  Function ontap;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: ontap,
      child: Card(
        elevation: 2.0,
        color: Colors.white,
        shadowColor: Colors.black,
        child: Column(
          children: [
            Container(
              height: ourserviceh,
              child: Padding(
                padding: EdgeInsets.all(10),
                child: image,
              ),
            ),
            kSpaceH,
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                text,
                style: kHeading2,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

//AppBar

class BaseAppBar extends StatelessWidget implements PreferredSizeWidget {
  final Text title;
  final AppBar appBar;
  final List<Widget> widgets;

  const BaseAppBar({Key key, this.title, this.appBar, this.widgets})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      centerTitle: true,
      title: Padding(
        padding: const EdgeInsets.only(bottom: 10.0, top: 10.0),
        child: Image.asset(
          'assets/Image/Logo.png',
          fit: BoxFit.scaleDown,
          height: 50,
          width: 150,
          alignment: Alignment.center,
        ),
      ),
      actions: widgets,
    );
  }

  @override
  Size get preferredSize => new Size.fromHeight(appBar.preferredSize.height);
}

//Darwer

class BaseDrawer extends StatelessWidget {
  const BaseDrawer({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
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
    );
  }
}

// footer

class WebFooter extends StatelessWidget {
  const WebFooter({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Footer(
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
    );
  }
}

//BootCamp

class BootCampCard extends StatelessWidget {
  BootCampCard({
    @required this.image,
    @required this.text,
    @required this.ontap,
    @required this.buttonText,
    Key key,
    @required this.ourserviceh,
  }) : super(key: key);

  final double ourserviceh;
  Widget image;
  String text;
  Function ontap;
  String buttonText;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: ontap,
      child: Card(
        elevation: 2.0,
        color: Colors.white,
        shadowColor: Colors.black,
        child: Column(
          children: [
            Container(
              width: 300,
              height: ourserviceh,
              child: Padding(
                padding: EdgeInsets.all(10),
                child: image,
              ),
            ),
            kSpaceH,
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                text,
                style: kHeading2,
              ),
            ),
            Container(
              height: MediaQuery.of(context).size.height / 30,
              width: MediaQuery.of(context).size.width / 2,
              decoration: BoxDecoration(
                color: Colors.blueAccent,
                borderRadius: BorderRadius.circular(10),
              ),
              child: Center(child: Text(buttonText, style: kHeading2W)),
            ),
            kSpaceH,
          ],
        ),
      ),
    );
  }
}
