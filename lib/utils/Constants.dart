import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

const kTitleTextStyle = TextStyle(
    fontWeight: FontWeight.bold, fontSize: 40, color: Color(0xff26ABE2));
const kSpaceH = SizedBox(height: 20);
const kSpaceW = SizedBox(width: 20);
final kHeading2 =
    TextStyle(fontSize: ScreenUtil().setSp(15), fontWeight: FontWeight.bold);
final kHeading2W = TextStyle(
    fontSize: ScreenUtil().setSp(15),
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
        padding: const EdgeInsets.only(bottom: 10.0),
        child: Image.asset(
          'assets/Image/Logo.png',
          fit: BoxFit.fitHeight,
          height: 60,
          width: 160,
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
