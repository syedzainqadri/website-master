import 'package:flutter/material.dart';
import 'package:website/utils/Constants.dart';

class ContactDetails extends StatelessWidget {
  const ContactDetails({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Icon(Icons.phone),
                  kSpaceW,
                  Text(
                    '+923 111 444 595',
                    style: footerText,
                  ),
                ],
              ),
              kSpaceH,
              Row(
                children: [
                  Icon(Icons.email),
                  kSpaceW,
                  Text(
                    'info@ewiglife.com',
                    style: footerText,
                  ),
                ],
              ),
              kSpaceH,
              Row(
                children: [
                  Icon(Icons.web),
                  kSpaceW,
                  InkWell(
                      child: Text(
                    'https://www.ewiglife.com',
                    style: footerText,
                  )),
                ],
              ),
            ],
          ),
          kSpaceW,
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Icon(Icons.pin_drop),
                  kSpaceW,
                  Container(
                    width: MediaQuery.of(context).size.width / 3,
                    child: Text('202, Al-Qadir Heights, Garden Town, Lahore.',
                        style: footerText),
                  ),
                ],
              ),
              kSpaceH,
              Row(
                children: [
                  Icon(Icons.message),
                  kSpaceW,
                  Text(
                    '+923 111 444 595',
                    style: footerText,
                  ),
                ],
              ),
              kSpaceH,
              Row(
                children: [
                  Icon(Icons.help),
                  kSpaceW,
                  InkWell(
                      child: Text(
                    'Contact Us',
                    style: footerText,
                  )),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
