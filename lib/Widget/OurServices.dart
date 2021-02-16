import 'package:flutter/material.dart';
import 'package:website/utils/Constants.dart';

class OurServices extends StatelessWidget {
  const OurServices({
    Key key,
    @required this.ourserviceh,
  }) : super(key: key);

  final double ourserviceh;

  @override
  Widget build(BuildContext context) {
    return Wrap(
      alignment: WrapAlignment.center,
      spacing: 20.0,
      runSpacing: 20.0,
      children: [
        ServiceBox(
            text: 'Trainings & BootCamps',
            image: Image.asset('assets/Image/training.png'),
            ourserviceh: ourserviceh),
        ServiceBox(
            text: 'Mobile App Development',
            image: Image.asset('assets/Image/mobiledev.png'),
            ourserviceh: ourserviceh),
        ServiceBox(
            text: 'Cloud Consultancy',
            image: Image.asset('assets/Image/cc.png'),
            ourserviceh: ourserviceh),
      ],
    );
  }
}
