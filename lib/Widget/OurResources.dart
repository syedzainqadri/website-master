import 'package:flutter/material.dart';

class OurResource extends StatelessWidget {
  const OurResource({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, constraints) {
      if (constraints.maxWidth > 800) {
        return DesktopResources();
      } else {
        return MobileResources();
      }
    });
  }
}

class DesktopResources extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 120, horizontal: 20),
      child: Container(
        child: Column(
          children: <Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Our',
                  style: TextStyle(
                    fontSize: 33,
                    color: Color(0xff26ABE2),
                  ),
                ),
                Text(
                  ' Resources',
                  style: TextStyle(
                    color: Color(0xff26ABE2),
                    fontSize: 33,
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 80,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Expanded(
                  child: Container(
                    child: Column(
                      children: [
                        Icon(Icons.search),
                        SizedBox(
                          height: 20,
                        ),
                        Text(
                          'Reserchers',
                          style: TextStyle(
                              fontSize: 16, fontWeight: FontWeight.bold),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 25),
                          child: Text(
                            'Register online, Descovers tools and manage alerts, learn about how to access',
                            style: TextStyle(color: Colors.black54),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  width: 30,
                ),
                Expanded(
                  child: Container(
                    child: Column(
                      children: [
                        Icon(Icons.library_books_outlined),
                        SizedBox(
                          height: 20,
                        ),
                        Text(
                          'Librarian',
                          style: TextStyle(
                              fontSize: 16, fontWeight: FontWeight.bold),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 25),
                          child: Text(
                            'Manage your account, View products and solution,find resource and support',
                            style: TextStyle(color: Colors.black54),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  width: 30,
                ),
                Expanded(
                  child: Container(
                    child: Column(
                      children: [
                        Icon(Icons.chat),
                        SizedBox(
                          height: 20,
                        ),
                        Text(
                          'Societies',
                          style: TextStyle(
                              fontSize: 16, fontWeight: FontWeight.bold),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 25),
                          child: Text(
                            'Publish with wiely,Explore our resource library. learn about topics and trands',
                            style: TextStyle(color: Colors.black54),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  width: 30,
                ),
                Expanded(
                  child: Container(
                    child: Column(
                      children: [
                        Icon(Icons.face_rounded),
                        SizedBox(
                          height: 20,
                        ),
                        Text(
                          'Authors',
                          style: TextStyle(
                              fontSize: 16, fontWeight: FontWeight.bold),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 25),
                          child: Text(
                            'Submit a paper, Track your article,Learn about open access',
                            style: TextStyle(color: Colors.black54),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class MobileResources extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Our',
                style: TextStyle(
                  fontSize: 16,
                  color: Color(0xff26ABE2),
                ),
              ),
              Text(
                ' Resources',
                style: TextStyle(
                  color: Color(0xff26ABE2),
                  fontSize: 16,
                ),
              ),
            ],
          ),
          SizedBox(
            height: 40,
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Expanded(
                child: Container(
                  child: Column(
                    children: [
                      Icon(Icons.search),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        'Reserchers',
                        style: TextStyle(
                            fontSize: 12, fontWeight: FontWeight.bold),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 15),
                        child: Text(
                          'Register online, Descovers tools and manage alerts, learn about how to access',
                          style: TextStyle(color: Colors.black54, fontSize: 12),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                width: 30,
              ),
              Expanded(
                child: Container(
                  child: Column(
                    children: [
                      Icon(Icons.library_books_outlined),
                      SizedBox(
                        height: 16,
                      ),
                      Text(
                        'Librarian',
                        style: TextStyle(
                            fontSize: 16, fontWeight: FontWeight.bold),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 25),
                        child: Text(
                          'Manage your account, View products and solution,find resource and support',
                          style: TextStyle(color: Colors.black54),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                width: 30,
              ),
              Expanded(
                child: Container(
                  child: Column(
                    children: [
                      Icon(Icons.chat),
                      SizedBox(
                        height: 20,
                      ),
                      Text(
                        'Societies',
                        style: TextStyle(
                            fontSize: 16, fontWeight: FontWeight.bold),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 25),
                        child: Text(
                          'Publish with wiely,Explore our resource library. learn about topics and trands',
                          style: TextStyle(color: Colors.black54),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                width: 30,
              ),
              Expanded(
                child: Container(
                  child: Column(
                    children: [
                      Icon(Icons.face_rounded),
                      SizedBox(
                        height: 20,
                      ),
                      Text(
                        'Authors',
                        style: TextStyle(
                            fontSize: 16, fontWeight: FontWeight.bold),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 25),
                        child: Text(
                          'Submit a paper, Track your article,Learn about open access',
                          style: TextStyle(color: Colors.black54),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
