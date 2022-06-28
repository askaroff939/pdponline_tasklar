import 'package:flutter/material.dart';

class PartyUI extends StatefulWidget {
  static const id = "/party_ui";

  const PartyUI({Key? key}) : super(key: key);

  @override
  State<PartyUI> createState() => _PartyUIState();
}

class _PartyUIState extends State<PartyUI> {
  bool _isLogin = false;


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
            image: DecorationImage(
          image: AssetImage("assets/images/ic_party.png"),
          fit: BoxFit.cover,
        )),
        child: Container(
          padding: const EdgeInsets.all(30),
          decoration: BoxDecoration(
            gradient: LinearGradient(begin: Alignment.topCenter, colors: [
              Colors.black.withOpacity(0.6),
              Colors.black.withOpacity(0.5),
              Colors.black.withOpacity(0.4),
              Colors.black.withOpacity(0.1),
            ]),
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              const SizedBox(
                height: 130,
              ),
              const Text(
                "Find the best parties near you",
                style: TextStyle(
                    color: Colors.yellow,
                    fontSize: 40,
                    fontWeight: FontWeight.w500),
              ),
              const SizedBox(
                height: 30,
              ),
              const Text(
                "Let us find you a tutorial for your interest",
                style: TextStyle(
                    color: Colors.tealAccent,
                    fontSize: 26,
                    fontWeight: FontWeight.w300),
              ),
              const SizedBox(
                height: 490,
              ),

              _isLogin ?
              Container(
                height: 50,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50),
                  color: Colors.orange,
                ),
                child:  const Center(
                  child: Text(
                    "Start",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                    ),
                  ),
                ),
              ) :
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    width: MediaQuery.of(context).size.width * .4,
                    height: 50,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      color: Colors.red,
                    ),
                    child:  const Center(
                      child: Text(
                        "Google",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 18,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width * .4,
                    height: 50,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      color: Colors.blue,
                    ),
                    child:  const Center(
                      child: Text(
                        "Facebook",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 18,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
