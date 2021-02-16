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
    Key key,
    @required this.ourserviceh,
  }) : super(key: key);

  final double ourserviceh;
  Widget image;
  String text;

  @override
  Widget build(BuildContext context) {
    return Card(
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
    );
  }
}
