import 'package:befit/screens/kneeToChest.dart';
import 'package:befit/screens/login.dart';
import 'package:befit/screens/prisonerSquats.dart';
import 'package:befit/screens/wallSquats.dart';
import 'package:flutter/material.dart';
import 'package:befit/screens/panel.dart';

import 'package:befit/standards.dart';

class A1 extends StatefulWidget {
  const A1({Key? key}) : super(key: key);

  @override
  State<A1> createState() => _A1State();
}

class _A1State extends State<A1> {
  @override
  Widget build(BuildContext context) {
    final deviceWidth = MediaQuery.of(context).size.width;

    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(
            Icons.arrow_back,
            color: Standards.colors["blackColor"],
          ),
          // TODO: Implement Back Button
          // Tapping Back Button will return to the ROUTES TESTER (temporary)
          onPressed: () {
            Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => Login(),
                ));
          },
        ),
        title: Text(
          'Recommendation',
          style: Standards.fontStyles["main"],
        ),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Padding(
          padding: const EdgeInsets.all(32),
          child: SizedBox(
            child: Column(
              children: [
                // Header
                Container(
                  width: deviceWidth,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black, width: 2),
                  ),
                  child: const Center(
                    child: Padding(
                      padding: EdgeInsets.all(15.0),
                      child: Text("Exercises"),
                    ),
                  ),
                ),
                // Part 1
                Column(
                  children: [
                    // Part 1 Header
                    const Padding(
                      padding: EdgeInsets.only(top: 10, bottom: 10),
                      child: Text("Initial week"),
                    ),
                    // Part 1 Body
                    const Text(" Sets"),
                    Padding(
                      padding: const EdgeInsets.only(top: 20, bottom: 20),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          SizedBox(
                            width: 95,
                            child: Column(
                              children: [
                                GestureDetector(
                                  onTap: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => const Panel()),
                                    );
                                  },
                                  child: const Image(
                                    image: AssetImage(
                                        "assets/images/placeholder.jpg"),
                                    height: 95,
                                    width: 95,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                // Item 1 Title
                                const Padding(
                                  padding: EdgeInsets.only(top: 10),
                                  child: Text("Walking"),
                                ),
                                // Item 1 Body
                                const Text("5000"),
                                const Text("steps a"),
                                const Text(" day"),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 95,
                            child: Column(
                              children: [
                                GestureDetector(
                                  onTap: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => KneeToChest()),
                                    );
                                  },
                                  child: const Image(
                                    image: AssetImage(
                                        "assets/images/kneetochest.jpg"),
                                    height: 95,
                                    width: 95,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                // Item 1 Title
                                const Padding(
                                  padding: EdgeInsets.only(top: 10),
                                  child: Text("Knee to chest"),
                                ),
                                // Item 1 Body
                                const Text("Repeat"),
                                const Text("exercise"),
                                const Text("3 times"),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 95,
                            child: Column(
                              children: [
                                GestureDetector(
                                  onTap: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => WallSquats()),
                                    );
                                  },
                                  child: const Image(
                                    image: AssetImage(
                                        "assets/images/wallsquats.jpg"),
                                    height: 95,
                                    width: 95,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                // Item 1 Title
                                const Padding(
                                  padding: EdgeInsets.only(top: 10),
                                  child: Text("Wall squats"),
                                ),
                                // Item 1 Body
                                const Text("Repeat for"),
                                const Text("10 times"),
                                const Text("for 2 sets"),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                // Part 2
                Column(
                  children: [
                    // Part 2 Header
                    const Padding(
                      padding: EdgeInsets.only(top: 10, bottom: 10),
                      child: Text("After 2 Weeks"),
                    ),
                    // Part 2 Body
                    const Text("Sets"),
                    Padding(
                      padding: const EdgeInsets.only(top: 20, bottom: 20),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          SizedBox(
                            width: 95,
                            child: Column(
                              children: [
                                GestureDetector(
                                  onTap: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => const Panel()),
                                    );
                                  },
                                  child: const Image(
                                    image: AssetImage(
                                        "assets/images/placeholder.jpg"),
                                    height: 95,
                                    width: 95,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                // Item 1 Title
                                const Padding(
                                  padding: EdgeInsets.only(top: 10),
                                  child: Text("Walking/"),
                                ),
                                // Item 1 Body
                                const Text("joggin"),
                                const Text("7000 steps"),
                                const Text("a day"),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 95,
                            child: Column(
                              children: [
                                GestureDetector(
                                  onTap: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => KneeToChest()),
                                    );
                                  },
                                  child: const Image(
                                    image: AssetImage(
                                        "assets/images/kneetochest.jpg"),
                                    height: 95,
                                    width: 95,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                // Item 1 Title
                                const Padding(
                                  padding: EdgeInsets.only(top: 10),
                                  child: Text("Knee to chest"),
                                ),
                                // Item 1 Body
                                const Text("Repeat"),
                                const Text("exercise"),
                                const Text("3 times"),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 95,
                            child: Column(
                              children: [
                                GestureDetector(
                                  onTap: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => WallSquats()),
                                    );
                                  },
                                  child: const Image(
                                    image: AssetImage(
                                        "assets/images/wallsquats.jpg"),
                                    height: 95,
                                    width: 95,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                // Item 2 Title
                                const Padding(
                                  padding: EdgeInsets.only(top: 10),
                                  child: Text("Wall squats"),
                                ),
                                // Item 1 Body
                                const Text("Repeat for"),
                                const Text("15 times"),
                                const Text("for 2 sets"),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                // Part 3
                Column(
                  children: [
                    // Part 3 Header
                    const Padding(
                      padding: EdgeInsets.only(top: 10, bottom: 10),
                      child: Text("After 3 weeks"),
                    ),
                    // Part 3 Body
                    const Text("Sets"),
                    Padding(
                      padding: const EdgeInsets.only(top: 20),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          SizedBox(
                            width: 95,
                            child: Column(
                              children: [
                                GestureDetector(
                                  onTap: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => const Panel()),
                                    );
                                  },
                                  child: const Image(
                                    image: AssetImage(
                                        "assets/images/placeholder.jpg"),
                                    height: 95,
                                    width: 95,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                // Item 1 Title
                                const Padding(
                                  padding: EdgeInsets.only(top: 10),
                                  child: Text("Walking/"),
                                ),
                                // Item 1 Body
                                const Text("Jogging"),
                                const Text("10000 steps"),
                                const Text("a day"),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 95,
                            child: Column(
                              children: [
                                GestureDetector(
                                  onTap: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => KneeToChest()),
                                    );
                                  },
                                  child: const Image(
                                    image: AssetImage(
                                        "assets/images/kneetochest.jpg"),
                                    height: 95,
                                    width: 95,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                // Item 1 Title
                                const Padding(
                                  padding: EdgeInsets.only(top: 10),
                                  child: Text("Knee to chest"),
                                ),
                                // Item 1 Body
                                const Text("Repeat"),
                                const Text("exercise"),
                                const Text("3 times"),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 95,
                            child: Column(
                              children: [
                                GestureDetector(
                                  onTap: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) =>
                                              PrisonerSquats()),
                                    );
                                  },
                                  child: const Image(
                                    image: AssetImage(
                                        "assets/images/prisonersquats.jpg"),
                                    height: 95,
                                    width: 95,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                // Item 1 Title
                                const Padding(
                                  padding: EdgeInsets.only(top: 10),
                                  child: Text("Prisonersquats"),
                                ),
                                // Item 1 Body
                                const Text("Repeat for"),
                                const Text("15 times"),
                                const Text("for 3 sets"),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
