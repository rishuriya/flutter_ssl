import 'package:flutter/material.dart';
import 'package:flutter_ssl/overview.dart';

class Alarms extends StatefulWidget {
  const Alarms({Key? key}) : super(key: key);

  @override
  State<Alarms> createState() => _AlarmsState();
}

class _AlarmsState extends State<Alarms> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.orange.shade50,
      appBar: AppBar(
        backgroundColor: Colors.orangeAccent.shade200,
        elevation: 0,
        title: const Text(
          "Alarms",
          style: TextStyle(color: Colors.black, fontSize: 25),
        ),
      ),
      body: SingleChildScrollView(
          child: Container(
              decoration: BoxDecoration(border: Border(top: BorderSide())),
              child: Padding(
                padding: EdgeInsets.all(20),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    SizedBox(
                      height: 15,
                    ),
                    Container(
                      height: 200,
                      decoration: BoxDecoration(
                          color: Colors.orange.shade50,
                          boxShadow: const [
                            BoxShadow(
                                color: Colors.grey,
                                spreadRadius: 3,
                                blurRadius: 4,
                                offset: Offset(0, 0))
                          ]),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Row(
                                  mainAxisAlignment:
                                  MainAxisAlignment.spaceEvenly,
                                  children: const [
                                    Padding(
                                      padding: EdgeInsets.only(top:10,bottom: 10,right: 15,left: 2),
                                      child: Icon(
                                        Icons.warning,
                                        color: Colors.orange,
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(top:10,bottom: 10,right: 70,left: 8),
                                      child: Text("CAN bus off"),
                                    ),
                                  ],
                                ),
                                const Padding(
                                  padding: EdgeInsets.only(top:10,bottom: 10,right: 10,left: 50),
                                  child: Text("8m"),
                                ),
                              ],
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Row(
                                  mainAxisAlignment:
                                  MainAxisAlignment.spaceEvenly,
                                  children: const [
                                    Padding(
                                      padding: EdgeInsets.only(right: 60),
                                      child: Text("Rack PDU 1: CAN bus off"),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Row(
                                  mainAxisAlignment:
                                  MainAxisAlignment.start,
                                  children: const [
                                    Padding(
                                      padding: EdgeInsets.only(top:10,left:30,bottom: 10,right: 10),
                                      child: Icon(
                                        Icons.people,
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.all(10),
                                      child: Text("Unassigned"),
                                    ),
                                  ],
                                ),
                              ],
                            ),

                            const Divider(
                              height: 20,
                              thickness: 1,
                              indent: 20,
                              endIndent: 20,
                              color: Colors.black,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Row(
                                  mainAxisAlignment:
                                  MainAxisAlignment.start,
                                  children: [
                                    Padding(
                                        padding: EdgeInsets.only(top:10,left:20,bottom: 10,right: 0),
                                        child:Text("RPDU",style:
                                        TextStyle(
                                            color: Colors.orange
                                        ),)
                                    ),
                                    Container(
                                      width: 10,
                                      decoration: BoxDecoration(border: const Border(right: BorderSide())),
                                      child: Text(" "),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.all(10),
                                      child: Text("B1 RMPDU 2"),
                                    ),
                                  ],
                                ),
                              ],
                            ),

                          ],
                        )
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Container(
                        height: 220,
                        decoration: BoxDecoration(
                            color: Colors.orange.shade50,
                            boxShadow: const [
                              BoxShadow(
                                  color: Colors.grey,
                                  spreadRadius: 3,
                                  blurRadius: 4,
                                  offset: Offset(0, 0))
                            ]),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  children: const [
                                    Padding(
                                      padding: EdgeInsets.all(10),
                                      child: Icon(
                                        Icons.dangerous,
                                        color: Colors.red,
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.all(10),
                                      child: Text("Device Communication alert"),
                                    ),
                                  ],
                                ),
                                const Padding(
                                  padding: EdgeInsets.all(10),
                                  child: Text("16m"),
                                ),
                              ],
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Row(
                                  mainAxisAlignment:
                                  MainAxisAlignment.spaceEvenly,
                                  children: const [
                                    Padding(
                                      padding: EdgeInsets.only(right: 50),
                                      child: Text("The EMS 'Netbotz 750 CCC\nLAB' is not responding"),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Row(
                                  mainAxisAlignment:
                                  MainAxisAlignment.start,
                                  children: const [
                                    Padding(
                                      padding: EdgeInsets.only(top:10,left:30,bottom: 10,right: 10),
                                      child: Icon(
                                        Icons.people,
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.all(10),
                                      child: Text("Unassigned"),
                                    ),
                                  ],
                                ),
                              ],
                            ),

                            const Divider(
                              height: 20,
                              thickness: 1,
                              indent: 20,
                              endIndent: 20,
                              color: Colors.black,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Row(
                                  mainAxisAlignment:
                                  MainAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.only(top:10,left:20,bottom: 10,right: 0),
                                      child:Text("EMS",style:
                                        TextStyle(
                                          color: Colors.orange
                                        ),)
                                    ),
                                    Container(
                                      width: 10,
                                      decoration: BoxDecoration(border: const Border(right: BorderSide())),
                                      child: Text(" "),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.all(10),
                                      child: Text("Netbotz 750 CC LAB"),
                                    ),
                                  ],
                                ),
                              ],
                            ),

                          ],
                        )),
                    SizedBox(
                      height: 30,
                    ),
                    Container(
                      height: 270,
                      decoration: BoxDecoration(
                          color: Colors.orange.shade50,
                          boxShadow: const [
                            BoxShadow(
                                color: Colors.grey,
                                spreadRadius: 3,
                                blurRadius: 4,
                                offset: Offset(0, 0))
                          ]),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Row(
                                  mainAxisAlignment:
                                  MainAxisAlignment.spaceEvenly,
                                  children: const [
                                    Padding(
                                      padding: EdgeInsets.only(top:10,bottom: 10,right: 10,left: 5),
                                      child: Icon(
                                        Icons.warning,
                                        color: Colors.orange,
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(top:10,bottom: 10,right: 50,left: 10),
                                      child: Text("Temperature"),
                                    ),
                                  ],
                                ),
                                const Padding(
                                  padding: EdgeInsets.only(top:10,bottom: 10,right: 10,left: 80),
                                  child: Text("1h"),
                                ),
                              ],
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Row(
                                  mainAxisAlignment:
                                  MainAxisAlignment.spaceEvenly,
                                  children: const [
                                    Padding(
                                      padding: EdgeInsets.only(right: 50,left: 13),
                                      child: Text("The cooling device 'L-1 -inRow\n3' Temperature sensor \n'Supply Air Temperature' \nat 19.07 C is below the \nthreshold 'Temperature' at 20 \nC."),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Row(
                                  mainAxisAlignment:
                                  MainAxisAlignment.start,
                                  children: const [
                                    Padding(
                                      padding: EdgeInsets.only(top:10,left:30,bottom: 10,right: 10),
                                      child: Icon(
                                        Icons.people,
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.all(10),
                                      child: Text("Unassigned"),
                                    ),
                                  ],
                                ),
                              ],
                            ),

                            const Divider(
                              height: 20,
                              thickness: 1,
                              indent: 20,
                              endIndent: 20,
                              color: Colors.black,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Row(
                                  mainAxisAlignment:
                                  MainAxisAlignment.start,
                                  children: [
                                    Padding(
                                        padding: EdgeInsets.only(top:10,left:20,bottom: 10,right: 0),
                                        child:Text("L1",style:
                                        TextStyle(
                                            color: Colors.orange
                                        ),)
                                    ),
                                    Container(
                                      width: 10,
                                      decoration: BoxDecoration(border: const Border(right: BorderSide())),
                                      child: Text(" "),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.all(10),
                                      child: Text("L1 in-row 3"),
                                    ),
                                  ],
                                ),
                              ],
                            ),

                          ],
                        )
                    ),
                  ],
                ),
              ))),
      bottomNavigationBar: BottomNavigationBar(
        onTap: (int index) {
          if (index == 0) {
            Navigator.pop(context,
                MaterialPageRoute(builder: (context) => const Overview()));
          }
        },
        currentIndex: 1,
        elevation: 3,
        backgroundColor: Colors.amberAccent.shade200,
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.lightbulb),
            label: 'Overview',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.warning),
            label: 'Alarms',
          ),
        ],
      ),
    );
  }
}
