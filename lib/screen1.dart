import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        title: Container(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                width: 35,
                height: 35,
                decoration: BoxDecoration(
                    color: Color.fromARGB(148, 238, 185, 69),
                    borderRadius: BorderRadius.circular(30)),
                child: Icon(
                  Icons.arrow_back_ios_new,
                  color: Colors.black54,
                  size: 16,
                ),
              ),
              Column(
                children: [
                  Text(
                    'Sharon Howard',
                    style: TextStyle(
                        color: Colors.black87,
                        fontSize: 16,
                        fontWeight: FontWeight.bold),
                  ),
                  Text(
                    'Yoga Traien',
                    style: TextStyle(
                        color: Colors.black26,
                        fontSize: 12,
                        fontWeight: FontWeight.bold),
                  ),
                ],
              ),
              Container(
                width: 35,
                height: 35,
                decoration: BoxDecoration(
                    color: Color.fromARGB(148, 238, 185, 69),
                    borderRadius: BorderRadius.circular(30)),
                child: Icon(
                  Icons.notifications_active,
                  color: Colors.black54,
                  size: 16,
                ),
              )
            ],
          ),
        ),
      ),
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        physics: BouncingScrollPhysics(),
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.symmetric(vertical: 10),
              padding: EdgeInsets.only(top: 25),
              width: 140,
              height: 140,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(200),
                color: Color.fromARGB(139, 255, 193, 7),
                // color: Colors.red,
              ),
              child: Image(
                image: NetworkImage(
                    'https://github.com/abenkoula71/day26/blob/main/image-removebg-preview.png?raw=true'),
                fit: BoxFit.scaleDown,
              ),
            ),
            Row(
              children: [
                Expanded(
                    child: Container(
                  margin: EdgeInsets.only(left: 15, right: 5),
                  height: 150,
                  decoration: BoxDecoration(
                      color: Color.fromARGB(68, 255, 153, 0),
                      borderRadius: BorderRadius.circular(35)),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        height: 50,
                        width: 50,
                        alignment: Alignment.center,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(15)),
                        child: Icon(
                          Icons.favorite,
                          color: Color.fromARGB(101, 255, 153, 0),
                        ),
                      ),
                      SizedBox(
                        height: 7.5,
                      ),
                      Text(
                        'Heart Rate',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, color: Colors.black54),
                      )
                    ],
                  ),
                )),
                Expanded(
                    child: Container(
                  margin: EdgeInsets.only(left: 5, right: 15),
                  height: 150,
                  decoration: BoxDecoration(
                      color: Color.fromARGB(45, 0, 128, 255),
                      borderRadius: BorderRadius.circular(35)),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        height: 50,
                        width: 50,
                        alignment: Alignment.center,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(15)),
                        child: Icon(
                          Icons.paragliding_outlined,
                          color: Color.fromARGB(45, 0, 128, 255),
                        ),
                      ),
                      SizedBox(
                        height: 7.5,
                      ),
                      Text(
                        'Heart Rate',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, color: Colors.black54),
                      )
                    ],
                  ),
                )),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              children: [
                Expanded(
                    child: Container(
                  margin: EdgeInsets.only(left: 15, right: 5),
                  height: 150,
                  decoration: BoxDecoration(
                      color: Color.fromARGB(41, 255, 0, 208),
                      borderRadius: BorderRadius.circular(35)),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        height: 50,
                        width: 50,
                        alignment: Alignment.center,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(15)),
                        child: Icon(
                          Icons.person_2_outlined,
                          color: Color.fromARGB(41, 255, 0, 208),
                        ),
                      ),
                      SizedBox(
                        height: 7.5,
                      ),
                      Text(
                        'Heart Rate',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, color: Colors.black54),
                      )
                    ],
                  ),
                )),
                Expanded(
                    child: Container(
                  margin: EdgeInsets.only(left: 5, right: 15),
                  height: 150,
                  decoration: BoxDecoration(
                      color: Color.fromARGB(44, 217, 60, 60),
                      borderRadius: BorderRadius.circular(35)),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        height: 50,
                        width: 50,
                        alignment: Alignment.center,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(15)),
                        child: Icon(
                          Icons.more_time_sharp,
                          color: Color.fromARGB(44, 217, 60, 60),
                        ),
                      ),
                      SizedBox(
                        height: 7.5,
                      ),
                      Text(
                        'Heart Rate',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, color: Colors.black54),
                      )
                    ],
                  ),
                )),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              height: 140,
              padding: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
              width: double.infinity,
              margin: EdgeInsets.only(left: 15, right: 5),
              decoration: BoxDecoration(
                  color: Color.fromARGB(41, 132, 0, 255),
                  borderRadius: BorderRadius.circular(35)),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Duration',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 16,
                        color: Colors.black54),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        padding:
                            EdgeInsets.symmetric(horizontal: 15, vertical: 15),
                        alignment: Alignment.center,
                        decoration: BoxDecoration(
                            color: Color.fromARGB(127, 79, 0, 153),
                            borderRadius: BorderRadius.circular(15)),
                        child: Text(
                          '1-10 min',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.white70),
                        ),
                      ),
                      Container(
                        padding:
                            EdgeInsets.symmetric(horizontal: 15, vertical: 15),
                        alignment: Alignment.center,
                        decoration: BoxDecoration(
                            color: Color.fromARGB(158, 255, 255, 255),
                            borderRadius: BorderRadius.circular(15)),
                        child: Text(
                          '10-20 min',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.black54),
                        ),
                      ),
                      Container(
                        padding:
                            EdgeInsets.symmetric(horizontal: 15, vertical: 15),
                        alignment: Alignment.center,
                        decoration: BoxDecoration(
                            color: Color.fromARGB(158, 255, 255, 255),
                            borderRadius: BorderRadius.circular(15)),
                        child: Text(
                          '20-30 min',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.black54),
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              height: 60,
              margin: EdgeInsets.symmetric(horizontal: 15),
              width: double.infinity,
              alignment: Alignment.center,
              decoration: BoxDecoration(
                  color: Color.fromARGB(132, 255, 193, 7),
                  borderRadius: BorderRadius.circular(15)),
              child: Text(
                'Show 20 Workouts',
                style: TextStyle(
                    fontSize: 12,
                    fontWeight: FontWeight.bold,
                    color: Colors.white70),
              ),
            )
          ],
        ),
      ),
    );
  }
}
