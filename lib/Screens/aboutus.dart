import 'package:flutter/material.dart';

class About extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var totalSize = MediaQuery.of(context).size;

    mediaQueryFun() {
      return totalSize.width > 850
          ? Container(
              child: SingleChildScrollView(
                child: Column(
                    // mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        height: 150.0,
                        child: Center(
                          child: Column(
                            children: [
                              Text(
                                'About Us',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 50),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        height: 390,
                        // width: 1300,
                        width: totalSize.width * 0.90,
                        // color: Colors.red,

                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Container(
                              // color: Colors.yellow,
                              width: totalSize.width * 0.40,
                              child: Column(
                                // mainAxisAlignment: MainAxisAlignment.spaceAround,
                                children: [
                                  Container(
                                    width: totalSize.width * 0.50,
                                    alignment: Alignment.topLeft,
                                    child: Text(
                                      "Our Vision  ",
                                      textAlign: TextAlign.start,
                                      style: TextStyle(
                                          fontSize: 30,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                  SizedBox(height: 20),
                                  Expanded(
                                    child: Text(
                                      'It doesn\'t necessarily take a lot of money to make a lot of money, but it does take some. That0\'s especially true if, as part of examining your goals and objectives, you envision very rapid growth.',
                                      style: TextStyle(fontSize: 18),
                                    ),
                                  ),
                                  SizedBox(height: 10),
                                  Expanded(
                                    child: Text(
                                      'It doesn\'t necessarily take a lot of money to make a lot of money, but it does take some. That0\'s especially true if, as part of examining your goals and objectives, you envision very rapid growth.',
                                      style: TextStyle(fontSize: 18),
                                    ),
                                  ),
                                  SizedBox(height: 10),
                                  Expanded(
                                    child: Text(
                                      'It doesn\'t necessarily take a lot of money to make a lot of money, but it does take some. That0\'s especially true if, as part of examining your goals and objectives, you envision very rapid growth.',
                                      style: TextStyle(fontSize: 18),
                                    ),
                                  ),
                                  SizedBox(height: 10),
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(bottom: 20.0),
                              child: Container(
                                alignment: Alignment.centerRight,
                                // color: Colors.orange,
                                width: totalSize.width * 0.30,
                                child: Image.network(
                                  'https://images.unsplash.com/photo-1486312338219-ce68d2c6f44d?ixid=MXwxMjA3fDB8MHxzZWFyY2h8M3x8aW5mb3JtYXRpb24lMjB0ZWNobm9sb2d5fGVufDB8fDB8&ixlib=rb-1.2.1&w=1000&q=80',
                                  fit: BoxFit.fitHeight,
                                ),
                              ),
                            ),

                            //  Container(child:Text("Image"),),
                            //  Container(color: Colors.green,),
                          ],
                        ),
                      ),
                      SizedBox(height: 20),
                      Container(
                        height: 390,
                        // width: 1300,
                        width: totalSize.width * 0.90,
                        // color: Colors.red,

                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(bottom: 20.0),
                              child: Container(
                                alignment: Alignment.centerRight,
                                // color: Colors.orange,
                                width: totalSize.width * 0.30,
                                child: Image.network(
                                  'https://foldingathome.org/wp-content/uploads/2016/09/Pande-Lab_Stanford-University_Foldingathome-1-1.jpg',
                                  fit: BoxFit.fitHeight,
                                ),
                              ),
                            ),
                            Container(
                              // color: Colors.yellow,
                              width: totalSize.width * 0.40,
                              child: Column(
                                // mainAxisAlignment: MainAxisAlignment.spaceAround,
                                children: [
                                  Container(
                                    width: totalSize.width * 0.50,
                                    alignment: Alignment.topLeft,
                                    child: Text(
                                      "Our Approach ",
                                      textAlign: TextAlign.start,
                                      style: TextStyle(
                                          fontSize: 30,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                  SizedBox(height: 20),
                                  Expanded(
                                    child: Text(
                                      'It doesn\'t necessarily take a lot of money to make a lot of money, but it does take some. That0\'s especially true if, as part of examining your goals and objectives, you envision very rapid growth.',
                                      style: TextStyle(fontSize: 18),
                                    ),
                                  ),
                                  SizedBox(height: 10),
                                  Expanded(
                                    child: Text(
                                      'It doesn\'t necessarily take a lot of money to make a lot of money, but it does take some. That0\'s especially true if, as part of examining your goals and objectives, you envision very rapid growth.',
                                      style: TextStyle(fontSize: 18),
                                    ),
                                  ),
                                  SizedBox(height: 10),
                                  Expanded(
                                    child: Text(
                                      'It doesn\'t necessarily take a lot of money to make a lot of money, but it does take some. That0\'s especially true if, as part of examining your goals and objectives, you envision very rapid growth.',
                                      style: TextStyle(fontSize: 18),
                                    ),
                                  ),
                                  SizedBox(height: 10),
                                ],
                              ),
                            ),

                            //  Container(child:Text("Image"),),
                            //  Container(color: Colors.green,),
                          ],
                        ),
                      ),
                      SizedBox(height: 20),
                      Container(
                        height: 390,
                        // width: 1300,
                        width: totalSize.width * 0.90,
                        // color: Colors.red,

                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Container(
                              // color: Colors.yellow,
                              width: totalSize.width * 0.40,
                              child: Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                children: [
                                  Container(
                                    width: totalSize.width * 0.50,
                                    alignment: Alignment.topLeft,
                                    child: Text(
                                      "Our Process ",
                                      textAlign: TextAlign.start,
                                      style: TextStyle(
                                          fontSize: 30,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                  SizedBox(height: 20),
                                  Expanded(
                                    child: Text(
                                      'It doesn\'t necessarily take a lot of money to make a lot of money, but it does take some. That0\'s especially true if, as part of examining your goals and objectives, you envision very rapid growth.',
                                      style: TextStyle(fontSize: 18),
                                    ),
                                  ),
                                  SizedBox(height: 10),
                                  Expanded(
                                    child: Text(
                                      'It doesn\'t necessarily take a lot of money to make a lot of money, but it does take some. That0\'s especially true if, as part of examining your goals and objectives, you envision very rapid growth.',
                                      style: TextStyle(fontSize: 18),
                                    ),
                                  ),
                                  SizedBox(height: 10),
                                  Expanded(
                                    child: Text(
                                      'It doesn\'t necessarily take a lot of money to make a lot of money, but it does take some. That0\'s especially true if, as part of examining your goals and objectives, you envision very rapid growth.',
                                      style: TextStyle(fontSize: 18),
                                    ),
                                  ),
                                  SizedBox(height: 10),
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(bottom: 20.0),
                              child: Container(
                                alignment: Alignment.centerRight,
                                // color: Colors.orange,
                                width: totalSize.width * 0.30,
                                child: Image.network(
                                  'https://images.unsplash.com/photo-1486312338219-ce68d2c6f44d?ixid=MXwxMjA3fDB8MHxzZWFyY2h8M3x8aW5mb3JtYXRpb24lMjB0ZWNobm9sb2d5fGVufDB8fDB8&ixlib=rb-1.2.1&w=1000&q=80',
                                  fit: BoxFit.fitHeight,
                                ),
                              ),
                            ),

                            //  Container(child:Text("Image"),),
                            //  Container(color: Colors.green,),
                          ],
                        ),
                      ),
                    ]),
              ),
            )

////////////////////////////////////////////////////////////////////////////////////////////////////
          /////    For Mobile
          ///
////////////////////////////////////////////////////////////////////////////////////////////////////
          ///
          ///
          ///
          ///
          : Container(
              height: totalSize.height,
              // color: Colors.pink,
              child: SingleChildScrollView(
                child: Column(
                  // mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Center(
                      child: Text(
                        'About Us',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 35),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 10),
                      height: 2900,
                      // width: 1300,
                      width: totalSize.width,
                      // color: Colors.red,

                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(
                            height: totalSize.height * 0.60,
                            // color: Colors.yellow,
                            width: totalSize.width * 0.90,
                            child: Column(
                              ///
                              children: [
                                Container(
                                  // color: Colors.green,
                                  width: totalSize.width,
                                  alignment: Alignment.topLeft,
                                  child: Text(
                                    "Our Vision  ",
                                    textAlign: TextAlign.start,
                                    style: TextStyle(
                                        fontSize: 25,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                                SizedBox(height: 10),
                                Expanded(
                                  child: Text(
                                    'It doesn\'t necessarily take a lot of money to make a lot of money, but it does take some. That0\'s especially true if, as part of examining your goals and objectives, you envision very rapid growth.',
                                    style: TextStyle(fontSize: 18),
                                  ),
                                ),
                                // SizedBox(height: 10),
                                Expanded(
                                  child: Text(
                                    'It doesn\'t necessarily take a lot of money to make a lot of money, but it does take some. That0\'s especially true if, as part of examining your goals and objectives, you envision very rapid growth.',
                                    style: TextStyle(fontSize: 18),
                                  ),
                                ),
                                // SizedBox(height: 10),
                                Expanded(
                                  child: Text(
                                    'It doesn\'t necessarily take a lot of money to make a lot of money, but it does take some. That0\'s especially true if, as part of examining your goals and objectives, you envision very rapid growth.',
                                    style: TextStyle(fontSize: 18),
                                  ),
                                ),
                                // SizedBox(height: 10),
                              ],
                            ),
                          ),
                          Padding(
                            padding:
                                const EdgeInsets.only(top: 30, bottom: 30.0),
                            child: Expanded(
                              child: Container(
                                alignment: Alignment.centerRight,
                                // color: Colors.orange,
                                // height: totalSize.height * 0.90,
                                width: totalSize.width,
                                child: Image.network(
                                  'https://images.unsplash.com/photo-1486312338219-ce68d2c6f44d?ixid=MXwxMjA3fDB8MHxzZWFyY2h8M3x8aW5mb3JtYXRpb24lMjB0ZWNobm9sb2d5fGVufDB8fDB8&ixlib=rb-1.2.1&w=1000&q=80',
                                  fit: BoxFit.contain,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            height: totalSize.height * 0.60,
                            // color: Colors.yellow,
                            width: totalSize.width * 0.90,
                            child: Column(
                              ///
                              children: [
                                Container(
                                  // color: Colors.green,
                                  width: totalSize.width,
                                  alignment: Alignment.topLeft,
                                  child: Text(
                                    "Our Vision  ",
                                    textAlign: TextAlign.start,
                                    style: TextStyle(
                                        fontSize: 30,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                                SizedBox(height: 10),
                                Expanded(
                                  child: Text(
                                    'It doesn\'t necessarily take a lot of money to make a lot of money, but it does take some. That0\'s especially true if, as part of examining your goals and objectives, you envision very rapid growth.',
                                    style: TextStyle(fontSize: 18),
                                  ),
                                ),
                                // SizedBox(height: 10),
                                Expanded(
                                  child: Text(
                                    'It doesn\'t necessarily take a lot of money to make a lot of money, but it does take some. That0\'s especially true if, as part of examining your goals and objectives, you envision very rapid growth.',
                                    style: TextStyle(fontSize: 18),
                                  ),
                                ),
                                // SizedBox(height: 10),
                                Expanded(
                                  child: Text(
                                    'It doesn\'t necessarily take a lot of money to make a lot of money, but it does take some. That0\'s especially true if, as part of examining your goals and objectives, you envision very rapid growth.',
                                    style: TextStyle(fontSize: 18),
                                  ),
                                ),
                                // SizedBox(height: 10),
                              ],
                            ),
                          ),
                          Padding(
                            padding:
                                const EdgeInsets.only(top: 30, bottom: 30.0),
                            child: Expanded(
                              child: Container(
                                alignment: Alignment.centerRight,
                                // color: Colors.orange,
                                // height: totalSize.height * 0.90,
                                width: totalSize.width,
                                child: Image.network(
                                  'https://foldingathome.org/wp-content/uploads/2016/09/Pande-Lab_Stanford-University_Foldingathome-1-1.jpg',
                                  fit: BoxFit.contain,
                                ),
                              ),
                            ),
                          ),

                          Container(
                            height: totalSize.height * 0.60,
                            // color: Colors.yellow,
                            width: totalSize.width * 0.90,
                            child: Column(
                              ///
                              children: [
                                Container(
                                  // color: Colors.green,
                                  width: totalSize.width,
                                  alignment: Alignment.topLeft,
                                  child: Text(
                                    "Our Vision  ",
                                    textAlign: TextAlign.start,
                                    style: TextStyle(
                                        fontSize: 30,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                                SizedBox(height: 10),
                                Expanded(
                                  child: Text(
                                    'It doesn\'t necessarily take a lot of money to make a lot of money, but it does take some. That0\'s especially true if, as part of examining your goals and objectives, you envision very rapid growth.',
                                    style: TextStyle(fontSize: 18),
                                  ),
                                ),
                                // SizedBox(height: 10),
                                Expanded(
                                  child: Text(
                                    'It doesn\'t necessarily take a lot of money to make a lot of money, but it does take some. That0\'s especially true if, as part of examining your goals and objectives, you envision very rapid growth.',
                                    style: TextStyle(fontSize: 18),
                                  ),
                                ),
                                // SizedBox(height: 10),
                                Expanded(
                                  child: Text(
                                    'It doesn\'t necessarily take a lot of money to make a lot of money, but it does take some. That0\'s especially true if, as part of examining your goals and objectives, you envision very rapid growth.',
                                    style: TextStyle(fontSize: 18),
                                  ),
                                ),
                                // SizedBox(height: 10),
                              ],
                            ),
                          ),
                          Padding(
                            padding:
                                const EdgeInsets.only(top: 30, bottom: 30.0),
                            child: Expanded(
                              child: Container(
                                alignment: Alignment.centerRight,
                                // color: Colors.orange,
                                // height: totalSize.height * 0.90,
                                width: totalSize.width,
                                child: Image.network(
                                  'https://images.unsplash.com/photo-1486312338219-ce68d2c6f44d?ixid=MXwxMjA3fDB8MHxzZWFyY2h8M3x8aW5mb3JtYXRpb24lMjB0ZWNobm9sb2d5fGVufDB8fDB8&ixlib=rb-1.2.1&w=1000&q=80',
                                  fit: BoxFit.contain,
                                ),
                              ),
                            ),
                          ),

                          // SizedBox(height: 10),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            );
    }

    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.white10),
      body: Padding(
          padding: EdgeInsets.fromLTRB(30, 40, 30, 0), child: mediaQueryFun()),
    );
  }
}
