import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TaskThree extends StatefulWidget {
  static const id = "/task_three";
  const TaskThree({Key? key}) : super(key: key);

  @override
  State<TaskThree> createState() => _TaskThreeState();
}

class _TaskThreeState extends State<TaskThree> {
  int _currentIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        selectedLabelStyle: const TextStyle(
          color: Colors.white,
        ),
        unselectedLabelStyle: const TextStyle(
          color: Colors.white,
        ),
        showUnselectedLabels: true,
        backgroundColor: Colors.pink,
        currentIndex: _currentIndex,
        onTap: (index) {
          setState(() {
            _currentIndex = index;
          });
        },
        unselectedItemColor: const Color.fromRGBO(33, 37, 41, 1),
        selectedItemColor: const Color.fromRGBO(10, 110, 176, 1.0),
        items:  const [
          BottomNavigationBarItem(
            backgroundColor: Colors.pink,
            icon: Icon(
              Icons.home_outlined,
              size: 25,
            ),
            activeIcon: Icon(
              Icons.home,
              size: 25,
            ),
            label: "Home",

          ),
          BottomNavigationBarItem(
            backgroundColor: Colors.pink,
            icon: Icon(
              Icons.message_outlined,
              size: 25,
            ),
            activeIcon: Icon(
              Icons.message,
              size: 25,
            ),
            label: "Message",
          ),
          BottomNavigationBarItem(
            backgroundColor: Colors.pink,
            icon: Icon(
              Icons.ondemand_video,
              size: 25,
            ),
            label: "Video",
          ),
          BottomNavigationBarItem(
            backgroundColor: Colors.pink,
            icon: Icon(
              Icons.notifications,
              size: 25,
            ),
            label: "Notifications",
          ),

        ],
      ),
    );
  }
}
