import 'package:flutter/material.dart';

class TaskThree extends StatefulWidget {
  static const id = "/task_three";

  const TaskThree({Key? key}) : super(key: key);

  @override
  State<TaskThree> createState() => _TaskThreeState();
}

class _TaskThreeState extends State<TaskThree> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        // alignment: Alignment.topCenter,
        margin: const EdgeInsets.only(right: 10, bottom: 20, left: 10, top: 50),
        decoration: BoxDecoration(
          border: Border.all(
            width: 10,
            color: const Color.fromRGBO(10, 24, 244, 1),
          ),
          color: Colors.white,
        ),
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        child: Column(
          children: [
            Expanded(
              flex: 1,
              child: Container(
                margin: const EdgeInsets.only(right: 10, bottom: 20, left: 10, top: 50),
                decoration: BoxDecoration(
                  border: Border.all(
                    width: 8,
                    color: Colors.black,
                  ),
                  // borderRadius: BorderRadius.circular(30),
                  color: Colors.white,
                ),
                width: MediaQuery.of(context).size.width,
                height: 75,
              ),
            ),
            Expanded(
              flex: 3,
              child: Container(
                margin: const EdgeInsets.all(10),
                decoration: BoxDecoration(
                  border: Border.all(
                    width: 8,
                    color: const Color.fromRGBO(101, 15, 238, 1),
                  ),
                  // borderRadius: BorderRadius.circular(30),
                  color: Colors.white,
                ),
                width: MediaQuery.of(context).size.width,
                height: 75,
                child: Row(
                  children: [
                    Expanded(
                      flex: 2,
                      child: Container(
                        margin: const EdgeInsets.only(
                            left: 10, top: 50, bottom: 10),
                        decoration: BoxDecoration(
                          border: Border.all(
                            width: 8,
                            color: const Color.fromRGBO(226, 50, 37, 1),
                          ),
                          // borderRadius: BorderRadius.circular(30),
                          color: Colors.white,
                        ),
                        width: MediaQuery.of(context).size.width,
                        height: 600,
                      ),
                    ),
                    Expanded(
                      flex: 1,
                      child: Container(
                        margin: const EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          border: Border.all(
                            width: 8,
                            color: const Color.fromRGBO(1, 1, 1, 1),
                          ),
                          // borderRadius: BorderRadius.circular(30),
                          color: Colors.white,
                        ),
                        width: MediaQuery.of(context).size.width,
                        height: MediaQuery.of(context).size.height,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
