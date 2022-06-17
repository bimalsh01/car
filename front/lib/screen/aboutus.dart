import 'package:flutter/material.dart';

class AboutUs extends StatelessWidget {
  const AboutUs({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 13, 78, 35),
        title: const Text("About Us"),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 150,
              padding: EdgeInsets.all(10),
              margin: EdgeInsets.all(2),
              width: double.infinity,
              decoration: const BoxDecoration(
                image: DecorationImage(
                  fit: BoxFit.fill,
                  image: AssetImage('assets/images/catr.jpg'),
                ),
              ),
            ),
            Divider(
              color: Color.fromARGB(255, 13, 78, 35),
              thickness: 10,
            ),
            Padding(
              padding: EdgeInsets.all(10),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "   About Us",
                    style: TextStyle(
                      color: Color.fromARGB(255, 177, 40, 5),
                      fontWeight: FontWeight.bold,
                      fontSize: 26,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      "         Catering is a service operated by Catering Services Private Limited belonging from the parent organization Catering Group. Catering is established in november 2015 with an aim to cater premium home saloon service.",
                      style: TextStyle(
                        color: Color.fromARGB(255, 13, 78, 35),
                        fontSize: 18,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                        "         We take pride in beign the first specialized online based home catering service provider in Nepalese market with a vision of connecting services to wide range of Nepalesecustomers at the comfort of being at their home.",
                        style: TextStyle(
                          color: Color.fromARGB(255, 13, 78, 35),
                          fontSize: 18,
                        )),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                        " Our main aim is to connect every nepali people to this app and help them ordering cartering services from home",
                        style: TextStyle(
                          color: Color.fromARGB(255, 13, 78, 35),
                          fontSize: 18,
                        )),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
