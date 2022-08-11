import 'package:flutter/material.dart';
import 'package:flutter_ssl/alarms.dart';

class Overview extends StatefulWidget {
  const Overview({Key? key}) : super(key: key);

  @override
  State<Overview> createState() => _OverviewState();
}

class _OverviewState extends State<Overview> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.orange.shade50,
      appBar: AppBar(
        backgroundColor: Colors.orangeAccent.shade200,
        elevation: 0,
        title: const Text(
          "Overview",
          style: TextStyle(color: Colors.black, fontSize: 25),
        ),
      ),
      body: Container(
          decoration: BoxDecoration(border: Border(top: BorderSide())),
          child: Padding(
            padding: EdgeInsets.all(15),
            child: Column(
              children: [
                SizedBox(
                  height: 15,
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
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Padding(
                            padding: EdgeInsets.all(5),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                const Padding(
                                  padding: EdgeInsets.only(
                                      left: 10, bottom: 10, top: 10, right: 30),
                                  child: Icon(Icons.devices_other),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(
                                      left: 0, bottom: 10, top: 10, right: 70),
                                  child: Text(
                                    "Total Device",
                                    style: TextStyle(
                                        color: Colors.black.withOpacity(0.5)),
                                  ),
                                ),
                                const Padding(
                                  padding: EdgeInsets.only(
                                      left: 113,
                                      bottom: 10,
                                      top: 10,
                                      right: 10),
                                  child: Text(
                                    "228",
                                    style: TextStyle(color: Colors.black),
                                  ),
                                ),
                              ],
                            )),
                        Padding(
                            padding: EdgeInsets.all(5),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                const Padding(
                                  padding: EdgeInsets.only(
                                      left: 10, bottom: 10, top: 10, right: 30),
                                  child: Icon(
                                    Icons.dangerous,
                                    color: Colors.red,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(
                                      left: 0, bottom: 10, top: 10, right: 70),
                                  child: Text(
                                    "Critical Alarm",
                                    style: TextStyle(
                                        color: Colors.black.withOpacity(0.5)),
                                  ),
                                ),
                                const Padding(
                                  padding: EdgeInsets.only(
                                      left: 105,
                                      bottom: 10,
                                      top: 10,
                                      right: 10),
                                  child: Text(
                                    "102",
                                    style: TextStyle(color: Colors.black),
                                  ),
                                ),
                              ],
                            )),
                        Padding(
                            padding: EdgeInsets.all(5),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                const Padding(
                                  padding: EdgeInsets.only(
                                      left: 10, bottom: 10, top: 10, right: 30),
                                  child: Icon(
                                    Icons.warning,
                                    color: Colors.yellow,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(
                                      left: 0, bottom: 10, top: 10, right: 70),
                                  child: Text(
                                    "Warning Alarms",
                                    style: TextStyle(
                                        color: Colors.black.withOpacity(0.5)),
                                  ),
                                ),
                                const Padding(
                                  padding: EdgeInsets.only(
                                      left: 97, bottom: 10, top: 10, right: 10),
                                  child: Text(
                                    "23",
                                    style: TextStyle(color: Colors.black),
                                  ),
                                ),
                              ],
                            )),
                        Padding(
                            padding: EdgeInsets.all(5),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                const Padding(
                                  padding: EdgeInsets.only(
                                      left: 10, bottom: 10, top: 10, right: 30),
                                  child: Icon(
                                    Icons.battery_alert,
                                    color: Colors.blue,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(
                                      left: 0, bottom: 10, top: 10, right: 70),
                                  child: Text(
                                    "Open Incidents",
                                    style: TextStyle(
                                        color: Colors.black.withOpacity(0.5)),
                                  ),
                                ),
                                const Padding(
                                  padding: EdgeInsets.only(
                                      left: 110,
                                      bottom: 10,
                                      top: 10,
                                      right: 10),
                                  child: Text(
                                    "2",
                                    style: TextStyle(color: Colors.black),
                                  ),
                                ),
                              ],
                            )),
                        Padding(
                            padding: EdgeInsets.all(5),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                const Padding(
                                  padding: EdgeInsets.only(
                                      left: 10, bottom: 10, top: 10, right: 30),
                                  child: Icon(
                                    Icons.people,
                                    color: Colors.black,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(
                                      left: 0, bottom: 10, top: 10, right: 70),
                                  child: Text(
                                    "Colleagues on duty",
                                    style: TextStyle(
                                        color: Colors.black.withOpacity(0.5)),
                                  ),
                                ),
                                const Padding(
                                  padding: EdgeInsets.only(
                                      left: 75, bottom: 10, top: 10, right: 10),
                                  child: Text(
                                    "39",
                                    style: TextStyle(color: Colors.black),
                                  ),
                                ),
                              ],
                            ),
                        ),
                      ],
                    ))
              ],
            ),
          )),
      bottomNavigationBar: BottomNavigationBar(
          onTap: (int index) {
            if (index == 1) {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => const Alarms()));
            }
          },
        elevation: 3,
        backgroundColor: Colors.amberAccent.shade200,
        items: [
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
