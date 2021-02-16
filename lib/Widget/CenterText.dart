import 'package:flutter/material.dart';
import 'package:website/utils/Constants.dart';

class CenterText extends StatelessWidget {
  const CenterText({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          color: Colors.black,
          height: MediaQuery.of(context).size.height / 4,
          width: MediaQuery.of(context).size.width,
          child: Center(
            child: Text(
                'EwigLife Is A Customer oriented Company. We Care About Our Cuastomers & Products or Service they Acuire. \n Being in Business with EwigLife means All you Technical Problems Solved!',
                style: kHeading2W,
                textAlign: TextAlign.center),
          ),
        ),
      ],
    );
  }
}
