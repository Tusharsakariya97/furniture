import 'package:flutter/material.dart';

class Onboard_Two extends StatefulWidget {
  const Onboard_Two({Key? key}) : super(key: key);

  @override
  State<Onboard_Two> createState() => _Onboard_TwoState();
}

class _Onboard_TwoState extends State<Onboard_Two> {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            SizedBox(
              height: height / 12,
            ),
            Image.asset("assets/images/Rectangle 4243.png"),
            SizedBox(
              height: height / 17,
            ),
            Text(
              "Design Your Space With\nAugmented Reality By\nCreating Room ",
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.w500),
            ),
            SizedBox(height: height / 7),
            Padding(
              padding: const EdgeInsets.only(left: 20, right: 14),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Skip",
                    style: TextStyle(color: Color(0xFF828A89), fontSize: 20),
                  ),
                  CircleAvatar(
                    backgroundColor: Color(0xFF0C8A7B),
                    child: Icon(Icons.navigate_next_rounded),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
