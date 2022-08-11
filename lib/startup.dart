import 'package:flutter/material.dart';
import 'package:flutter_ssl/overview.dart';

import 'login.dart';

class Startup extends StatefulWidget {
  const Startup({Key? key}) : super(key: key);

  @override
  State<Startup> createState() => _StartupState();
}

class _StartupState extends State<Startup> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.orange.shade50,
        appBar: AppBar(
          backgroundColor: Colors.orange.shade50,
          elevation: 0,
        ),
        body: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Text(
                    "Welcome",
                    style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                    ),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(0.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Text(
                    "Automatic identity verification",
                    style: TextStyle(
                      fontSize: 17,
                      fontStyle: FontStyle.italic,
                    ),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(4.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Text(
                    "which enable you to verify",
                    style: TextStyle(
                      fontSize: 17,
                      fontStyle: FontStyle.italic,
                    ),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(4.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset(
                    "Assets/authentication.png",
                    scale: 1,
                    width: 350,
                  ),
                ],
              ),
            ),
            const SizedBox(
              height:15,
            ),
            Padding(
              padding: EdgeInsets.all(4.0),
              child: InkWell(
                onTap: () {
                  Navigator.pushReplacement(context,
                      MaterialPageRoute(builder: (context) => Login()));
                },
                child: Container(
                  height: 50,
                  decoration: BoxDecoration(
                      color: Colors.transparent,
                      borderRadius: BorderRadius.circular(50),
                      border: Border.all(
                        width: 2
                      )),
                  margin: EdgeInsets.fromLTRB(30, 0, 30, 0),
                  child: Center(
                      child: Text(
                    'Login',
                    style: TextStyle(fontSize: 16, color: Colors.black),
                  )),
                ),
              ),
            ),
            const SizedBox(
    height:15,
    ),
            Padding(
              padding: EdgeInsets.all(4.0),
              child: InkWell(
                onTap: () {
                  Navigator.pushReplacement(context,
                      MaterialPageRoute(builder: (context) => const Overview()));
                },
                child: Container(
                  height: 50,
                  decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                          blurStyle: BlurStyle.solid,
                          color: Colors.orangeAccent.shade200,
                          spreadRadius: 0,
                          blurRadius: 10,
                           offset: Offset(6,7)
                           // changes position of shadow
                        ),
                      ],
                      //color: Colors.orangeAccent.shade200,
                      borderRadius: BorderRadius.circular(50),
                      border: Border.all(
                        width: 2
                      )),
                  margin: const EdgeInsets.fromLTRB(30, 0, 30, 0),
                  child: const Center(
                      child: Text(
                        'Sign Up',
                        style: TextStyle(fontSize: 16, color: Colors.black),
                      )),
                ),
              ),
            ),
          ],
        ));
  }
}
