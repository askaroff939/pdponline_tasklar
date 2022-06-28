import 'package:flutter/material.dart';

class HotelsUI extends StatefulWidget {
  static const id = "/hotels_ui";

  const HotelsUI({Key? key}) : super(key: key);

  @override
  State<HotelsUI> createState() => _HotelsUIState();
}

class _HotelsUIState extends State<HotelsUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade100,
      body: SingleChildScrollView(
        child: Column(
          children: [
            //header
            Container(
              width: double.infinity,
              height: 250,
              decoration: const BoxDecoration(
                image: DecorationImage(
                    image: AssetImage("assets/images/hotels_image/ic_party.png"),
                    fit: BoxFit.cover),
              ),
              child: Container(
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment.bottomRight,
                    colors: [
                      Colors.black.withOpacity(.8),
                      Colors.black.withOpacity(.4),
                    ],
                  ),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    const Text(
                      "Best Hotels Ever",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 30,
                          fontWeight: FontWeight.bold),
                      textAlign: TextAlign.center,
                    ),
                    const SizedBox(
                      height: 30,
                    ),
                    Container(
                      padding: const EdgeInsets.symmetric(vertical: 3),
                      margin: const EdgeInsets.symmetric(horizontal: 40),
                      height: 50,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          color: Colors.white),
                      child: const TextField(
                        decoration: InputDecoration(
                            border: InputBorder.none,
                            prefixIcon: Icon(
                              Icons.search,
                              color: Colors.grey,
                            ),
                            hintText: "Search for hotels...",
                            hintStyle: TextStyle(
                              color: Colors.grey,
                              fontSize: 18,
                            )),
                      ),
                    ),
                    const SizedBox(
                      height: 30,
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            //body
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Business hotels",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.grey.shade800,
                      fontSize: 18,
                    ),
                  ),
                  const SizedBox(
                    height: 25,
                  ),
                  Container(
                    height: 200,
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      children: [
                        makeItem(
                          image: "assets/images/hotels_image/img_1.png",
                          title: "Hotel1",
                        ),
                        makeItem(
                          image: "assets/images/hotels_image/item_1.png",
                          title: "Hotel2",
                        ),
                        makeItem(
                          image: "assets/images/hotels_image/img_3.png",
                          title: "Hotel3",
                        ),
                        makeItem(
                          image: "assets/images/hotels_image/img_4.png",
                          title: "Hotel4",
                        ),
                        makeItem(
                          image: "assets/images/hotels_image/img_5.png",
                          title: "Hotel5",
                        ),
                        makeItem(
                          image: "assets/images/hotels_image/img_3.png",
                          title: "Hotel6",
                        ),
                        makeItem(
                          image: "assets/images/hotels_image/img_4.png",
                          title: "Hotel7",
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 25,
                  ),
                  Text(
                    "Airport hotels",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.grey.shade800,
                      fontSize: 18,
                    ),
                  ),
                  const SizedBox(
                    height: 25,
                  ),
                  Container(
                    height: 200,
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      children: [
                        makeItem(
                          image: "assets/images/hotels_image/img_3.png",
                          title: "Hotel1",
                        ),
                        makeItem(
                          image: "assets/images/hotels_image/img_1.png",
                          title: "Hotel2",
                        ),
                        makeItem(
                          image: "assets/images/hotels_image/item_1.png",
                          title: "Hotel3",
                        ),
                        makeItem(
                          image: "assets/images/hotels_image/img_4.png",
                          title: "Hotel4",
                        ),
                        makeItem(
                          image: "assets/images/hotels_image/img_5.png",
                          title: "Hotel5",
                        ),
                        makeItem(
                          image: "assets/images/hotels_image/img_4.png",
                          title: "Hotel6",
                        ),
                        makeItem(
                          image: "assets/images/hotels_image/img_5.png",
                          title: "Hotel7",
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 25,
                  ),
                  Text(
                    "Resort hotels",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.grey.shade800,
                      fontSize: 18,
                    ),
                  ),
                  const SizedBox(
                    height: 25,
                  ),
                  Container(
                    height: 200,
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      children: [
                        makeItem(
                          image: "assets/images/hotels_image/img_5.png",
                          title: "Hotel1",
                        ),
                        makeItem(
                          image: "assets/images/hotels_image/item_1.png",
                          title: "Hotel2",
                        ),
                        makeItem(
                          image: "assets/images/hotels_image/img_3.png",
                          title: "Hotel3",
                        ),
                        makeItem(
                          image: "assets/images/hotels_image/img_4.png",
                          title: "Hotel4",
                        ),
                        makeItem(
                          image: "assets/images/hotels_image/img_5.png",
                          title: "Hotel5",
                        ),
                        makeItem(
                          image: "assets/images/hotels_image/img_4.png",
                          title: "Hotel6",
                        ),
                        makeItem(
                          image: "assets/images/hotels_image/img_5.png",
                          title: "Hotel7",
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }

  Widget makeItem({image, title, icon}) {
    return AspectRatio(
      aspectRatio: 1 / 0.96,
      child: Container(
        margin: const EdgeInsets.only(right: 15),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          image: DecorationImage(image: AssetImage(image), fit: BoxFit.cover),
        ),
        child: Container(
          padding: const EdgeInsets.all(20),
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              gradient: LinearGradient(
                begin: Alignment.bottomRight,
                colors: [
                  Colors.black.withOpacity(0.8),
                  Colors.black.withOpacity(0.2),
                ],
              )),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Align(
                alignment: Alignment.bottomLeft,
                child: Text(
                  title,
                  style: const TextStyle(fontSize: 20, color: Colors.white),
                ),
              ),
              const Align(
                alignment: Alignment.bottomRight,
                child: Icon(
                  Icons.favorite,
                  color: Colors.red,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
