import 'package:flutter/material.dart';

class AmazonUI extends StatefulWidget {
  static const id = "/amazon_ui";

  const AmazonUI({Key? key}) : super(key: key);

  @override
  State<AmazonUI> createState() => _AmazonUIState();
}

class _AmazonUIState extends State<AmazonUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade300,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.teal.shade600,
        actions: [
          IconButton(
            splashRadius: 20,
            onPressed: () {},
            icon: const Icon(Icons.mic),
          ),
          IconButton(
            splashRadius: 20,
            onPressed: () {},
            icon: const Icon(Icons.shopping_cart),
          ),
          const SizedBox(
            width: 20,
          ),
        ],
        title: const SizedBox(
          width: 100,
          child: Image(
            image: AssetImage("assets/images/amazon_image/amazo_logo.png"),
          ),
        ),
      ),
      drawer: const Drawer(),
      body: Column(
        children: [
          // #search
          Container(
            padding: const EdgeInsets.only(right: 10, left: 10, bottom: 10),
            color: Colors.teal.shade600,
            child: Container(
              height: 50,
              padding: const EdgeInsets.only(right: 10, left: 10),
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(5),
                  border: Border.all(
                    color: Colors.grey,
                    width: 1,
                  )),
              child: Row(
                children: [
                  Expanded(
                    child: TextField(
                      decoration: InputDecoration(
                        hintText: "What are you looking for? ",
                        border: InputBorder.none,
                        icon: Icon(
                          Icons.search,
                          color: Colors.teal.shade600,
                        ),
                      ),
                    ),
                  ),
                  Icon(
                    Icons.camera_alt,
                    color: Colors.teal.shade600,
                  ),
                ],
              ),
            ),
          ),
          Expanded(
            child: ListView(
              children: [
                Container(
                  padding: const EdgeInsets.only(left: 10, right: 10),
                  color: Colors.blueGrey,
                  height: 45,
                  child: Row(
                    children: const [
                      Icon(
                        Icons.location_on,
                        color: Colors.white,
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Text(
                        "Deliver to Korea, Republic of",
                        style: TextStyle(color: Colors.white),
                      ),
                    ],
                  ),
                ),
                // #reklama
                SizedBox(
                  height: 140,
                  child: Row(
                    children: [
                      Expanded(
                        child: Container(
                          color: Colors.white,
                          child: Container(
                            decoration: const BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topRight: Radius.circular(70),
                                bottomRight: Radius.circular(70),
                              ),
                              image: DecorationImage(
                                image: AssetImage(
                                    "assets/images/amazon_image/img.png"),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        padding: const EdgeInsets.all(20),
                        width: 180,
                        color: Colors.white,
                        child: const Center(
                          child: Text(
                            "We ship 45million products",
                            style: TextStyle(fontSize: 16),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 8,
                ),
                // #sign in
                Container(
                  padding: const EdgeInsets.only(left: 16, right: 16),
                  height: 160,
                  color: Colors.white,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      const Text(
                        "Sign in for the best experience",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 18,
                        ),
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      Container(
                        width: double.infinity,
                        height: 50,
                        color: Colors.orange,
                        child: const Center(
                          child: Text(
                            "Sign in",
                            style: TextStyle(
                              fontSize: 18,
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      const Text(
                        "Create an account",
                        style: TextStyle(
                          color: Colors.blueAccent,
                          fontSize: 18,
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 8,
                ),
                // #deal
                Container(
                  padding: const EdgeInsets.all(16),
                  color: Colors.white,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        "Deal of the Day",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 18,
                        ),
                      ),
                      SizedBox(
                        height: 16,
                      ),
                      Image(
                        height: 240,
                        width: double.infinity,
                        image: AssetImage(
                            "assets/images/amazon_image/item_7.png"),
                        fit: BoxFit.cover,
                      ),
                      SizedBox(
                        height: 16,
                      ),
                      Text(
                        "Up to 31% of APC UPS Battery Back",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 17,
                        ),
                      ),
                      SizedBox(
                        height: 16,
                      ),
                      Text(
                        "\$10.99 - \$79.9",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 17,
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 8,
                ),
                // #best
                Container(
                  padding: const EdgeInsets.all(16),
                  color: Colors.white,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        "Best sellers in electronics",
                        style: TextStyle(fontSize: 22, color: Colors.black),
                      ),
                      const SizedBox(
                        height: 16,
                      ),
                      SizedBox(
                        height: MediaQuery.of(context).size.width,
                        child: Row(
                          children: [
                            Expanded(
                              child: Column(
                                children: const [
                                  Expanded(
                                    child: Image(
                                      image: AssetImage(
                                          "assets/images/amazon_image/item_7.png"),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  SizedBox(
                                    height: 5,
                                  ),
                                  Expanded(
                                    child: Image(
                                      image: AssetImage(
                                          "assets/images/amazon_image/item_6.png"),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            const SizedBox(
                              width: 5,
                            ),
                            Expanded(
                              child: Column(
                                children: const [
                                  Expanded(
                                    child: Image(
                                      image: AssetImage(
                                          "assets/images/amazon_image/item_5.png"),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  SizedBox(
                                    height: 5,
                                  ),
                                  Expanded(
                                    child: Image(
                                      image: AssetImage(
                                          "assets/images/amazon_image/item_4.png"),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 8,
                ),
                Container(
                  padding: const EdgeInsets.all(16),
                  color: Colors.white,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      const Text(
                        "Top products in Camera",
                        style: TextStyle(fontSize: 22, color: Colors.black),
                      ),
                      const SizedBox(
                        height: 16,
                      ),
                      SizedBox(
                        height: MediaQuery.of(context).size.width,
                        child: Column(
                          children: [
                            Expanded(
                              child: SizedBox(
                                width: double.infinity,
                                child: Image.asset(
                                  "assets/images/amazon_image/item_7.png",
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            const SizedBox(height: 5,),
                            Row(
                              children: [
                                Expanded(
                                  child: SizedBox(
                                    width: double.infinity,
                                    child: Image.asset(
                                      "assets/images/amazon_image/item_3.png",
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                const SizedBox(width: 5,),
                                Expanded(
                                  child: SizedBox(
                                    width: double.infinity,
                                    child: Image.asset(
                                      "assets/images/amazon_image/item_2.png",
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
