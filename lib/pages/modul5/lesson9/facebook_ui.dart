import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class FacebookUI extends StatefulWidget {
  static const id = "/facebook_image";

  const FacebookUI({Key? key}) : super(key: key);

  @override
  State<FacebookUI> createState() => _FacebookUIState();
}

class _FacebookUIState extends State<FacebookUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade800,
      appBar: AppBar(
        elevation: 0,
        centerTitle: false,
        backgroundColor: Colors.black,
        title: const Text(
          "facebook",
          style: TextStyle(
            color: Colors.blue,
            fontSize: 30,
            fontWeight: FontWeight.w600,
          ),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.search),
            color: Colors.grey,
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.camera_alt),
            color: Colors.grey,
          ),
          const SizedBox(
            width: 10,
          ),
        ],
      ),
      body: ListView(
        children: [
          // #post create
          Container(
            color: Colors.black,
            height: 120,
            padding: const EdgeInsets.only(
              right: 10,
              left: 10,
              top: 10,
            ),
            child: Column(
              children: [
                Expanded(
                  child: Row(
                    children: [
                      Container(
                        width: 45,
                        height: 45,
                        decoration: const BoxDecoration(
                            shape: BoxShape.circle,
                            image: DecorationImage(
                              image: AssetImage(
                                  "assets/images/facebook_image/user_5.png"),
                              // fit: BoxFit.cover,
                            )),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      Expanded(
                        child: Container(
                          height: 46,
                          padding: const EdgeInsets.only(right: 15, left: 15),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(23),
                            border: Border.all(
                                width: 1, color: Colors.grey.shade600),
                          ),
                          child: TextField(
                            decoration: InputDecoration(
                                hintText: "What's on your mind? ",
                                border: InputBorder.none,
                                hintStyle:
                                    TextStyle(color: Colors.grey.shade600)),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  child: Row(
                    children: [
                      Expanded(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: const [
                            Icon(
                              Icons.video_call,
                              color: Colors.red,
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Text(
                              "Live",
                              style: TextStyle(color: Colors.grey),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: 1,
                        color: Colors.grey.shade600,
                        margin: const EdgeInsets.only(top: 14, bottom: 14),
                      ),
                      Expanded(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: const [
                            Icon(
                              Icons.image,
                              color: Colors.green,
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Text(
                              "Photo",
                              style: TextStyle(color: Colors.grey),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: 1,
                        color: Colors.grey.shade600,
                        margin: const EdgeInsets.only(top: 14, bottom: 14),
                      ),
                      Expanded(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: const [
                            Icon(
                              Icons.location_on,
                              color: Colors.red,
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Text(
                              "Check in",
                              style: TextStyle(color: Colors.grey),
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

          // #post stories
          Container(
            margin: const EdgeInsets.only(top: 10),
            padding: const EdgeInsets.only(top: 10, bottom: 10),
            height: 200,
            color: Colors.black,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: [
                const SizedBox(
                  width: 10,
                ),
                makeStory(
                  storyImage: "assets/images/facebook_image/story_5.png",
                  userImage: "assets/images/facebook_image/user_5.png",
                  userName: "User Five",
                ),
                makeStory(
                  storyImage: "assets/images/facebook_image/story_4.png",
                  userImage: "assets/images/facebook_image/user_4.png",
                  userName: "User Four",
                ),
                makeStory(
                  storyImage: "assets/images/facebook_image/story_3.png",
                  userImage: "assets/images/facebook_image/user_3.png",
                  userName: "User Three",
                ),
                makeStory(
                  storyImage: "assets/images/facebook_image/story_2.png",
                  userImage: "assets/images/facebook_image/user_2.png",
                  userName: "User Two",
                ),
                makeStory(
                  storyImage: "assets/images/facebook_image/story_1.png",
                  userImage: "assets/images/facebook_image/user_1.png",
                  userName: "User One",
                ),
              ],
            ),
          ),

          // #post feed
          makeFeed(
            userName: "User Two",
            userImage: "assets/images/facebook_image/user_2.png",
            feedTime: "1 hr ago",
            feedText:
                "All the Lorem Ipsum generators on the Internet tend to repeat predefined",
            feedImage1: "assets/images/facebook_image/story_2.png",
            feedImage2: "assets/images/facebook_image/story_4.png",
          ),
        ],
      ),
    );
  }

  Widget makeStory({storyImage, userImage, userName}) {
    return AspectRatio(
      aspectRatio: 1.35 / 2,
      child: Container(
        margin: const EdgeInsets.only(right: 10),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(15),
          image: DecorationImage(
            image: AssetImage(storyImage),
            fit: BoxFit.cover,
          ),
        ),
        child: Container(
          padding: EdgeInsets.all(10),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(15),
            gradient: LinearGradient(
              begin: Alignment.bottomRight,
              colors: [
                Colors.black.withOpacity(.9),
                Colors.black.withOpacity(.1),
              ],
            ),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                width: 40,
                height: 40,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  border: Border.all(width: 2, color: Colors.blueAccent),
                  image: DecorationImage(
                    image: AssetImage(userImage),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Text(
                userName,
                style: const TextStyle(color: Colors.white),
              )
            ],
          ),
        ),
      ),
    );
  }

  Widget makeFeed(
      {userName, userImage, feedTime, feedText, feedImage1, feedImage2}) {
    return Container(
      margin: const EdgeInsets.only(top: 10),
      color: Colors.black,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          // #header
          SizedBox(
            height: 140,
            child: Column(
              children: [
                ListTile(
                  leading: Container(
                    clipBehavior: Clip.hardEdge,
                    height: 40,
                    width: 40,
                    decoration:
                        BoxDecoration(borderRadius: BorderRadius.circular(30)),
                    child: Image.asset(
                      userImage,
                      fit: BoxFit.cover,
                    ),
                  ),
                  title: Text(
                    userName,
                    style: TextStyle(
                        color: Colors.grey.shade600,
                        fontSize: 18,
                        fontWeight: FontWeight.bold),
                  ),
                  trailing: IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.more_horiz,
                      size: 30,
                      color: Colors.grey.shade600,
                    ),
                  ),
                  subtitle: Text(
                    feedTime,
                    style: TextStyle(color: Colors.grey.shade600, fontSize: 15),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Container(
                  padding: const EdgeInsets.symmetric(horizontal: 10),
                  child: Text(
                    feedText,
                    style: TextStyle(
                        color: Colors.grey.shade600,
                        fontSize: 16,
                        height: 1.5,
                        letterSpacing: .7),
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          // # photo
          SizedBox(
            height: 240,
            child: Row(
              children: [
                Expanded(
                  child: Container(
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage(feedImage1), fit: BoxFit.cover)),
                  ),
                ),
                Expanded(
                  child: Container(
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage(feedImage2), fit: BoxFit.cover)),
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          Container(
            padding: const EdgeInsets.only(right: 10, left: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    makeLike(),
                    Transform.translate(
                      offset: const Offset(-5, 0),
                      child: makeLove(),
                    ),
                    const SizedBox(width: 5,),
                    Text("2.5K", style: TextStyle(fontSize: 15,color: Colors.grey.shade600),)
                  ],
                ),
                Text(
                  "400 Comments",
                  style: TextStyle(
                    fontSize: 13,
                    color: Colors.grey.shade600
                  ),
                )
              ],
            ),
          ),
          const SizedBox(
            height: 50,
          ),
        ],
      ),
    );
  }
  Widget makeLike() {
    return Container(
      width: 25,
      height: 25,
      decoration:  BoxDecoration(
          color: Colors.blue,
          shape: BoxShape.circle,
          border: Border.all(color: Colors.white,)
      ),
      child: const Center(
        child: Icon(Icons.thumb_up, size: 12, color: Colors.white,),
      ),
    );
  }

  Widget makeLove() {
    return Container(
      width: 25,
      height: 25,
      decoration:  BoxDecoration(
        color: Colors.red,
        shape: BoxShape.circle,
        border: Border.all(color: Colors.white,)
      ),
      child: const Center(
        child: Icon(Icons.favorite, size: 12, color: Colors.white,),
      ),
    );
  }
}
