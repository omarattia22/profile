import 'package:flutter/material.dart';

class porfolo extends StatefulWidget {
  porfolo({super.key});

  @override
  State<porfolo> createState() => _porfoloState();
}

class _porfoloState extends State<porfolo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: const Color.fromRGBO(32, 32, 32, 58),
        ),
        backgroundColor: const Color.fromRGBO(40, 40, 40, 58),
        body: Padding(
          padding: const EdgeInsets.all(25.0),
          child: Column(children: [
            Padding(
              padding: const EdgeInsets.only(bottom: 25.0),
              child: Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25),
                      color: const Color.fromRGBO(32, 32, 32, 58),
                      boxShadow: const [
                        BoxShadow(
                            color: Colors.white30,
                            blurRadius: 5,
                            spreadRadius: 1)
                      ]),
                  child: Column(
                    children: [
                      const Padding(
                        padding: EdgeInsets.only(bottom: 10, top: 15.0),
                        child: CircleAvatar(
                          backgroundColor: Colors.green,
                          maxRadius: 55,
                        ),
                      ),
                      const Text(
                        "Omar Attia",
                        style: TextStyle(color: Colors.white, fontSize: 28),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: Row(
                          children: [
                            Container(
                                decoration: BoxDecoration(
                                    color:
                                        const Color.fromRGBO(206, 227, 248, 1),
                                    borderRadius: BorderRadius.circular(10),
                                    border: Border.all(
                                        color: Colors.blueAccent,
                                        strokeAlign: 1,
                                        width: 3)),
                                child: const Padding(
                                  padding: EdgeInsets.all(8.0),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Icon(
                                        Icons.calendar_month_sharp,
                                        size: 25,
                                        color: Colors.blueAccent,
                                      ),
                                      SizedBox(
                                        height: 40,
                                      ),
                                      Text(
                                        "Age",
                                        style: TextStyle(
                                            color: Colors.black45,
                                            fontSize: 18),
                                      ),
                                      Row(
                                        children: [
                                          Text(
                                            "26 ",
                                            style: TextStyle(
                                                color: Colors.black,
                                                fontSize: 18,
                                                fontWeight: FontWeight.bold),
                                          ),
                                          Text(
                                            "years",
                                            style: TextStyle(
                                                color: Colors.black,
                                                fontSize: 16),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                )),
                            const SizedBox(
                              width: 35,
                            ),
                            Container(
                                decoration: BoxDecoration(
                                    color:
                                        const Color.fromRGBO(198, 239, 197, 1),
                                    borderRadius: BorderRadius.circular(10),
                                    border: Border.all(
                                        color: Colors.green,
                                        strokeAlign: 1,
                                        width: 3)),
                                child: const Padding(
                                  padding: EdgeInsets.all(8.0),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Icon(
                                        Icons.scale_rounded,
                                        size: 25,
                                        color: Colors.green,
                                      ),
                                      SizedBox(
                                        height: 40,
                                      ),
                                      Text(
                                        "Weight  ",
                                        style: TextStyle(
                                            color: Colors.black45,
                                            fontSize: 18),
                                      ),
                                      Row(
                                        children: [
                                          Text(
                                            "78 ",
                                            style: TextStyle(
                                                color: Colors.black,
                                                fontSize: 18,
                                                fontWeight: FontWeight.bold),
                                          ),
                                          Text(
                                            "kg",
                                            style: TextStyle(
                                                color: Colors.black,
                                                fontSize: 16),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                )),
                            const SizedBox(
                              width: 35,
                            ),
                            Container(
                                decoration: BoxDecoration(
                                    color:
                                        const Color.fromRGBO(255, 231, 197, 1),
                                    borderRadius: BorderRadius.circular(10),
                                    border: Border.all(
                                        color: Colors.orange,
                                        strokeAlign: 1,
                                        width: 3)),
                                child: const Padding(
                                  padding: EdgeInsets.all(8.0),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Icon(
                                        Icons.view_headline_rounded,
                                        size: 25,
                                        color: Colors.orange,
                                      ),
                                      SizedBox(
                                        height: 40,
                                      ),
                                      Text(
                                        "Height",
                                        style: TextStyle(
                                            color: Colors.black45,
                                            fontSize: 18),
                                      ),
                                      Row(
                                        children: [
                                          Text(
                                            "179.0",
                                            style: TextStyle(
                                                color: Colors.black,
                                                fontSize: 18,
                                                fontWeight: FontWeight.bold),
                                          ),
                                          Text(
                                            "cm",
                                            style: TextStyle(
                                              color: Colors.black,
                                              fontSize: 16,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                )),
                          ],
                        ),
                      )
                    ],
                  )),
            ),
            Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(25),
                  color: const Color.fromRGBO(32, 32, 32, 58),
                  boxShadow: const [
                    BoxShadow(
                        color: Colors.white30, blurRadius: 5, spreadRadius: 1)
                  ]),
              child: const Column(children: [
                ListTile(
                  leading: Icon(
                    Icons.sunny,
                    color: Colors.yellow,
                  ),
                  title: Text(
                    "Light theme",
                    style: TextStyle(color: Colors.white),
                  ),
                  trailing: Icon(
                    Icons.toggle_on_sharp,
                    color: Colors.blue,
                    size: 45,
                  ),
                ),
                SizedBox(
                  height: 5,
                ),
                Divider(
                    color: Colors.black38,
                    thickness: 0.5,
                    endIndent: 10,
                    indent: 10),
                ListTile(
                  leading: Icon(
                    Icons.blur_circular_sharp,
                    color: Colors.green,
                  ),
                  title: Text(
                    "English",
                    style: TextStyle(color: Colors.white),
                  ),
                  trailing: Icon(
                    Icons.arrow_drop_down_sharp,
                    size: 25,
                  ),
                ),
                SizedBox(
                  height: 5,
                )
              ]),
            ),
            Container(
              margin: const EdgeInsets.only(top: 25),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(25),
                  color: const Color.fromRGBO(32, 32, 32, 58),
                  boxShadow: const [
                    BoxShadow(
                        color: Colors.white30, blurRadius: 5, spreadRadius: 1)
                  ]),
              child: const Padding(
                padding: EdgeInsets.only(top: 8.0, bottom: 8),
                child: ListTile(
                  leading: Icon(
                    Icons.logout,
                    color: Colors.white,
                  ),
                  title: Text(
                    "Logout",
                  ),
                  textColor: Colors.white,
                ),
              ),
            ),
          ]),
        ),
        bottomNavigationBar: BottomNavigationBar(
          selectedItemColor: Colors.white,
          unselectedItemColor: const Color(0xFFc9c9c9),
          type: BottomNavigationBarType.fixed,
          backgroundColor: Color.fromRGBO(32, 32, 32, 58),
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: "Home",
              backgroundColor: Color.fromRGBO(32, 32, 32, 58),
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.graphic_eq),
              label: "Analytics",
              backgroundColor: Color.fromRGBO(32, 32, 32, 58),
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.percent_sharp),
              label: "Perscriptions",
              backgroundColor: Color.fromRGBO(32, 32, 32, 58),
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.person),
              label: "Profile",
              backgroundColor: Color.fromRGBO(32, 32, 32, 58),
            )
          ],
        ));
  }
}
