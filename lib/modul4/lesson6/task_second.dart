import 'package:flutter/material.dart';

class TaskSecond extends StatefulWidget {
  static const id = "/task_second";

  const TaskSecond({Key? key}) : super(key: key);

  @override
  State<TaskSecond> createState() => _TaskSecondState();
}

class _TaskSecondState extends State<TaskSecond> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Messages",
        ),
      ),
      body: Container(
        margin: const EdgeInsets.all(10),
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        child: ListView(
          children: [
            Container(
              padding: const EdgeInsets.only(
                top: 5,
                bottom: 10,
              ),
              decoration: const BoxDecoration(
                border: Border(
                  bottom: BorderSide(
                    width: 0.1,
                    color: Colors.grey,
                  ),
                ),
              ),
              child: ListTile(
                leading: Container(
                  clipBehavior: Clip.hardEdge,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                  ),
                  child: const Image(
                    height: 55,
                    width: 55,
                    fit: BoxFit.cover,
                    image: AssetImage("assets/images/img.png"),
                  ),
                ),
                title: const Text(
                  "Laurent   20:18",
                  style: TextStyle(color: Colors.black),
                ),
                subtitle: const Text(
                  "How about meeting tomorrow?",
                  style: TextStyle(color: Colors.black),
                ),
                contentPadding: const EdgeInsets.only(top: 10),
                trailing: const Icon(
                  Icons.arrow_forward_ios,
                  size: 20,
                ),
              ),
            ),
            Container(
              padding: const EdgeInsets.only(
                top: 5,
                bottom: 10,
              ),
              decoration: const BoxDecoration(
                border: Border(
                  bottom: BorderSide(
                    width: 0.1,
                    color: Colors.grey,
                  ),
                ),
              ),
              child: ListTile(
                leading: Container(
                  clipBehavior: Clip.hardEdge,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                  ),
                  child: const Image(
                    height: 55,
                    width: 55,
                    fit: BoxFit.cover,
                    image: AssetImage("assets/images/img_1.png"),
                  ),
                ),
                title: const Text(
                  "Tracy   19:22",
                  style: TextStyle(color: Colors.black),
                ),
                subtitle: const Text(
                  "I love that idea, it's great!",
                  style: TextStyle(color: Colors.black),
                ),
                contentPadding: const EdgeInsets.only(top: 10),
                trailing: const Icon(
                  Icons.arrow_forward_ios,
                  size: 20,
                ),
              ),
            ),
            Container(
              padding: const EdgeInsets.only(
                top: 5,
                bottom: 10,
              ),
              decoration: const BoxDecoration(
                border: Border(
                  bottom: BorderSide(
                    width: 0.1,
                    color: Colors.grey,
                  ),
                ),
              ),
              child: ListTile(
                leading: Container(
                  clipBehavior: Clip.hardEdge,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                  ),
                  child: const Image(
                    height: 55,
                    width: 55,
                    fit: BoxFit.cover,
                    image: AssetImage("assets/images/img_2.png"),
                  ),
                ),
                title: const Text(
                  "Claire   14:34",
                  style: TextStyle(color: Colors.black),
                ),
                subtitle: const Text(
                  "I wasn't aware of that. Let me check ",
                  style: TextStyle(color: Colors.black),
                ),
                contentPadding: const EdgeInsets.only(top: 10),
                trailing: const Icon(
                  Icons.arrow_forward_ios,
                  size: 20,
                ),
              ),
            ),
            Container(
              padding: const EdgeInsets.only(
                top: 5,
                bottom: 10,
              ),
              decoration: const BoxDecoration(
                border: Border(
                  bottom: BorderSide(
                    width: 0.1,
                    color: Colors.grey,
                  ),
                ),
              ),
              child: ListTile(
                leading: Container(
                  clipBehavior: Clip.hardEdge,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                  ),
                  child: const Image(
                    height: 55,
                    width: 55,
                    fit: BoxFit.cover,
                    image: AssetImage("assets/images/img_3.png"),
                  ),
                ),
                title: const Text(
                  "Joe   11:05",
                  style: TextStyle(color: Colors.black),
                ),
                subtitle: const Text(
                  "Flutter just release 1.0 officially.\nShould I go for it ",
                  style: TextStyle(color: Colors.black),
                ),
                contentPadding: const EdgeInsets.only(top: 10),
                trailing: const Icon(
                  Icons.arrow_forward_ios,
                  size: 20,
                ),
              ),
            ),
            Container(
              padding: const EdgeInsets.only(
                top: 5,
                bottom: 10,
              ),
              decoration: const BoxDecoration(
                border: Border(
                  bottom: BorderSide(
                    width: 0.1,
                    color: Colors.grey,
                  ),
                ),
              ),
              child: ListTile(
                leading: Container(
                  clipBehavior: Clip.hardEdge,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                  ),
                  child: const Image(
                    height: 55,
                    width: 55,
                    fit: BoxFit.cover,
                    image: AssetImage("assets/images/img_4.png"),
                  ),
                ),
                title: const Text(
                  "Mark   09:46",
                  style: TextStyle(color: Colors.black),
                ),
                subtitle: const Text(
                  "It totally makes sense to got some\nextra day-of",
                  style: TextStyle(color: Colors.black),
                ),
                contentPadding: const EdgeInsets.only(top: 10),
                trailing: const Icon(
                  Icons.arrow_forward_ios,
                  size: 20,
                ),
              ),
            ),
            Container(
              padding: const EdgeInsets.only(
                top: 5,
                bottom: 10,
              ),
              decoration: const BoxDecoration(
                border: Border(
                  bottom: BorderSide(
                    width: 0.1,
                    color: Colors.grey,
                  ),
                ),
              ),
              child: ListTile(
                leading: Container(
                  clipBehavior: Clip.hardEdge,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                  ),
                  child: const Image(
                    height: 55,
                    width: 55,
                    fit: BoxFit.cover,
                    image: AssetImage("assets/images/img_5.png"),
                  ),
                ),
                title: const Text(
                  "Williams   08:15",
                  style: TextStyle(color: Colors.black),
                ),
                subtitle: const Text(
                  "It has been re-schuduled to next\nSaturday 7.30pm",
                  style: TextStyle(color: Colors.black),
                ),
                contentPadding: const EdgeInsets.only(top: 10),
                trailing: const Icon(
                  Icons.arrow_forward_ios,
                  size: 20,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
