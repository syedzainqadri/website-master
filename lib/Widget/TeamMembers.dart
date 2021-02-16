import 'package:flutter/material.dart';

class TeamMember extends StatelessWidget {
  const TeamMember({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              child: Center(
                child: Text(
                  'Team Memebers',
                  style: TextStyle(
                    fontSize: 30.0,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Merienda',
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 55.0,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      child: CircleAvatar(
                        radius: 60.0,
                        backgroundImage: NetworkImage(
                            'https://pbs.twimg.com/profile_images/988775660163252226/XpgonN0X.jpg'),
                      ),
                    ),
                    SizedBox(height: 20),
                    Text(
                      'Bill Gate',
                      style: TextStyle(
                        fontFamily: 'DancingScript',
                      ),
                    ),
                  ],
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      child: CircleAvatar(
                        radius: 60.0,
                        backgroundImage: NetworkImage(
                            'https://pbs.twimg.com/profile_images/988775660163252226/XpgonN0X.jpg'),
                      ),
                    ),
                    SizedBox(height: 20),
                    Text(
                      'Bill Gate',
                      style: TextStyle(
                        fontFamily: 'DancingScript',
                      ),
                    ),
                  ],
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      child: CircleAvatar(
                        radius: 60.0,
                        backgroundImage: NetworkImage(
                            'https://pbs.twimg.com/profile_images/988775660163252226/XpgonN0X.jpg'),
                      ),
                    ),
                    SizedBox(height: 20),
                    Text(
                      'Bill Gate',
                      style: TextStyle(
                        fontFamily: 'DancingScript',
                      ),
                    ),
                  ],
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      child: CircleAvatar(
                        radius: 60.0,
                        backgroundImage: NetworkImage(
                            'https://pbs.twimg.com/profile_images/988775660163252226/XpgonN0X.jpg'),
                      ),
                    ),
                    SizedBox(height: 20),
                    Text(
                      'Bill Gate',
                      style: TextStyle(
                        fontFamily: 'DancingScript',
                      ),
                    ),
                  ],
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      child: CircleAvatar(
                        radius: 60.0,
                        backgroundImage: NetworkImage(
                            'https://pbs.twimg.com/profile_images/988775660163252226/XpgonN0X.jpg'),
                      ),
                    ),
                    SizedBox(height: 20),
                    Text(
                      'Bill Gate',
                      style: TextStyle(
                        fontFamily: 'DancingScript',
                      ),
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(
              height: 70.0,
            ),
            MaterialButton(
              onPressed: () {},
              color: Colors.blueAccent,
              splashColor: Colors.blue[300],
              highlightColor: Colors.blue[800],
              elevation: 10.0,
              highlightElevation: 15.0,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20.0)),
              child: Text(
                'Show all',
                style: TextStyle(
                  color: Color(0xfffcfcfb),
                  fontWeight: FontWeight.bold,
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
