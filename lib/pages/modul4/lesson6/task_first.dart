import 'package:flutter/material.dart';

class TaskFirst extends StatefulWidget {
  static const id = "/task_first";

  const TaskFirst({Key? key}) : super(key: key);

  @override
  State<TaskFirst> createState() => _TaskFirstState();
}

class _TaskFirstState extends State<TaskFirst> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      drawer: Drawer(
        child: Column(
          children: [
            // #header
            DrawerHeader(
              decoration: const BoxDecoration(color: Colors.blue),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    decoration: const BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.white,
                    ),
                    height: 70,
                    width: 70,
                    padding: const EdgeInsets.only(top: 10),
                    child: const Text(
                      "M",
                      style: TextStyle(fontSize: 40, color: Colors.blue),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                    width: double.infinity,
                  ),

                  // #fullname
                  const Text(
                    "Michel Clerk",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 16,
                        fontWeight: FontWeight.bold),
                  ),

                  const SizedBox(
                    height: 5,
                  ),
                  // #email
                  const Text(
                    "Michel@gmail.com",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                    ),
                  ),
                ],
              ),
            ),

            // #body
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 5),
              height: 50,
              width: double.infinity,
              child: Row(
                children: const [
                  Icon(
                    Icons.home,
                    size: 30,
                    color: Colors.blue,
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Text(
                    "     Home",
                    style: TextStyle(
                      fontSize: 17.5,
                      color: Colors.blue,
                    ),
                  )
                ],
              ),
            ),
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 5),
              height: 50,
              width: double.infinity,
              child: Row(
                children: const [
                  Icon(
                    Icons.person_outline,
                    size: 30,
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Text(
                    "     Profile",
                    style: TextStyle(fontSize: 17.5),
                  )
                ],
              ),
            ),
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 5),
              height: 50,
              width: double.infinity,
              child: Row(
                children: const [
                  Icon(
                    Icons.people_outline,
                    size: 30,
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Text(
                    "     Aboutus",
                    style: TextStyle(fontSize: 17.5),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
