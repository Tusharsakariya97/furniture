import 'package:flutter/material.dart';

class Onboard_Three extends StatefulWidget {
  const Onboard_Three({Key? key}) : super(key: key);

  @override
  State<Onboard_Three> createState() => _Onboard_ThreeState();
}

class _Onboard_ThreeState extends State<Onboard_Three> {
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
            Image.asset("assets/images/Rectangle 4244.png"),
            SizedBox(
              height: height / 20,
            ),
            Text(
              "Explore World Class Top\nFurnitures As Per Your\nRequirements & Choice",
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.w500),
            ),
            SizedBox(height: height / 10),
            Container(
              height: 65,
              width: width / 1.1,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(18),
                color: Color(0xFF0C8A7B),
              ),
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "Get Started",
                      style: TextStyle(color: Colors.white, fontSize: 20),
                    )
                  ]),
            ),
          ],
        ),
      ),
    );
  }
}
