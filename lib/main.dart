import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(MaterialApp(
    home: MyApp(),
    debugShowCheckedModeBanner: false,
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Id Card"),
        ),
        body: SingleChildScrollView(
          child: Container(
            color: Colors.blue[900],
            width: double.infinity,
            child: Container(
              margin: EdgeInsets.all(10),
              decoration: BoxDecoration(
                  border: Border.all(color: Colors.white, width: 3)),
              child: Column(
                children: [
                  SizedBox(
                    height: 10,
                  ),
                  Image.asset(
                    "assets/logo.png",
                    width: 70,
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Text(
                    "Integral University",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 30,
                        fontWeight: FontWeight.bold),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Container(
                    // child: Image.asset("assets/logo.png"),
                    height: 120,
                    width: 120,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        image: DecorationImage(
                            image: NetworkImage(
                                "https://scontent.flko1-1.fna.fbcdn.net/v/t1.6435-9/201194523_3309105295982607_2519674341712716895_n.jpg?_nc_cat=102&ccb=1-5&_nc_sid=09cbfe&_nc_ohc=izugK_sc0HgAX8DGTZC&tn=B9z0s67GotbW4LO-&_nc_ht=scontent.flko1-1.fna&oh=00_AT8cNV_49XntpvEoBunRkVeldjiuUjnziPnRiCejYe3yPQ&oe=61FD2A20")),
                        borderRadius: BorderRadius.circular(20)),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Container(
                    child: Text(
                      "Atin Sharma",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 25,
                      ),
                    ),
                  ),
                  Container(
                    height: 40,
                    width: double.infinity,
                    alignment: Alignment.centerLeft,
                    color: Colors.white,
                    padding: EdgeInsets.only(
                      left: 10,
                    ),
                    margin: EdgeInsets.only(
                      left: 30,
                      right: 30,
                      top: 20,
                    ),
                    child: Text(
                      "Issude On :",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ),
                  Container(
                    height: 40,
                    width: double.infinity,
                    alignment: Alignment.centerLeft,
                    color: Colors.white,
                    padding: EdgeInsets.only(
                      left: 10,
                    ),
                    margin: EdgeInsets.only(
                      left: 30,
                      right: 30,
                      top: 20,
                    ),
                    child: Text(
                      "Issude On :",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ),
                  Container(
                    height: 40,
                    width: double.infinity,
                    alignment: Alignment.centerLeft,
                    color: Colors.white,
                    padding: EdgeInsets.only(
                      left: 10,
                    ),
                    margin: EdgeInsets.only(
                      left: 30,
                      right: 30,
                      top: 20,
                    ),
                    child: Text(
                      "Issude On :",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ),
                  Container(
                    height: 40,
                    width: double.infinity,
                    alignment: Alignment.centerLeft,
                    color: Colors.white,
                    padding: EdgeInsets.only(
                      left: 10,
                    ),
                    margin: EdgeInsets.only(
                      left: 30,
                      right: 30,
                      top: 20,
                    ),
                    child: Text(
                      "Issude On :",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Container(
                        margin: EdgeInsets.only(right: 30, top: 20),
                        alignment: Alignment.centerRight,
                        child: CircleAvatar(
                          radius: 30,
                          backgroundColor: Colors.orange,
                          child: IconButton(
                              onPressed: () {
                                // Navigator.pop(context);
                              },
                              icon: Icon(
                                Icons.arrow_back_ios_new_sharp,
                                // size: 40,
                                color: Colors.white,
                              )),
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ),
          ),
        ));
  }
}
