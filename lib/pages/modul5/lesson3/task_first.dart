import 'package:flutter/material.dart';

class TaskFirst extends StatefulWidget {
  static const id = "/task_first";

  const TaskFirst({Key? key}) : super(key: key);

  @override
  State<TaskFirst> createState() => _TaskFirstState();
}

class _TaskFirstState extends State<TaskFirst> {
  final List<String> _listItem = [
    'assets/images/ic_party.png',
    'assets/images/img_1.png',
    'assets/images/img_2.png',
    'assets/images/img_3.png',
    'assets/images/img_4.png',
    'assets/images/img_5.png',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.deepOrange,
        leading: const Icon(Icons.menu),
        title: const Text(
          "Apple Products",
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.all(10),
            child: Container(
              width: 36,
              height: 30,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.orangeAccent,
              ),
              child: const Center(
                child: Text(
                  "7",
                ),
              ),
            ),
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Container(
          color: Colors.deepOrange,
          child: Column(
            children: [
              Container(
                margin: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
                height: 240,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  image: const DecorationImage(
                      image: AssetImage("assets/images/img_7.png"),
                      fit: BoxFit.cover),
                ),
                child: Column(
                  children: [
                    Container(
                      width: double.infinity,
                      padding: const EdgeInsets.only(top: 70, left: 70),
                      child: const Text(
                        "Lifestyle sale",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 40,
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 30,
                    ),
                    Container(
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10)),
                      margin: const EdgeInsets.symmetric(horizontal: 40),
                      width: MediaQuery.of(context).size.width,
                      height: 50,
                      child: const Center(
                        child: Text(
                          "Shop Now",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 18,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                height: 400,
                width: MediaQuery.of(context).size.width,
                margin: const EdgeInsets.symmetric(horizontal: 20),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  image: const DecorationImage(
                    image: AssetImage("assets/images/img_8.png"),
                    fit: BoxFit.cover,
                  ),
                ),
                child: IconButton(
                  padding: const EdgeInsets.only(left: 320, bottom: 320),
                  onPressed: () {},
                  icon: const Icon(
                    Icons.favorite,
                    color: Colors.red,
                    size: 40,
                  ),
                ),
              ),
              const SizedBox(height: 20,),
              Container(
                height: 400,
                width: MediaQuery.of(context).size.width,
                margin: const EdgeInsets.symmetric(horizontal: 20),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  image: const DecorationImage(
                    image: AssetImage("assets/images/img_9.png"),
                    fit: BoxFit.cover,
                  ),
                ),
                child: IconButton(
                  padding: const EdgeInsets.only(left: 320, bottom: 320),
                  onPressed: () {},
                  icon: const Icon(
                    Icons.favorite,
                    color: Colors.red,
                    size: 40,
                  ),
                ),
              ),
              const SizedBox(height: 20,),
            ],
          ),
        ),
      ),
    );
  }
}
