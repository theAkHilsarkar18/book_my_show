import 'package:flutter/material.dart';

class Main_Movie_Page extends StatefulWidget {
  const Main_Movie_Page({Key? key}) : super(key: key);

  @override
  State<Main_Movie_Page> createState() => _Main_Movie_PageState();
}

class _Main_Movie_PageState extends State<Main_Movie_Page> {
  List<Map> Share1 = [
    {
      'image': "assets/images/Share/Whats.png",
      'name': "Whats\nApp",
      'size' : 50.0,
    },
    {
      'image': "assets/images/Share/Chats.png",
      'name': "Chats",
      'size' : 40.0,
    },
    {
      'image': "assets/images/Share/Tweet.png",
      'name': "Tweet",
      'size' : 50.0,
    },
    {
      'image': "assets/images/Share/Gmail.png",
      'name': "Gmail",
      'size' : 50.0,
    },
  ];

  List<Map> Share2 = [
    {
      'image': "assets/images/Share/class.png",
      'name': "ClassRoom",
      'size' : 60.0,
    },
    {
      'image': "assets/images/Share/Snapchat.png",
      'name': "Snapchat",
      'size' : 30.0,
    },
    {
      'image': "assets/images/Share/Telegram.png",
      'name': "Telegram",
      'size' : 30.0,
    },
    {
      'image': "assets/images/Share/Bluetooth.png",
      'name': "Bluetooth",
      'size' : 30.0,
    },
  ];

  @override
  Widget build(BuildContext context) {
    Size s = MediaQuery.of(context).size;
    double h = s.height;
    double w = s.width;
    Map data = ModalRoute.of(context)!.settings.arguments as Map;
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text(
            data['name2'],
            style: TextStyle(
              fontSize: 23,
              fontWeight: FontWeight.w400,
              color: Colors.grey[900],
            ),
          ),
          backgroundColor: Colors.white,
          elevation: 0,
          leading: IconButton(
            onPressed: () {
              Navigator.of(context).pop();
            },
            icon: Icon(Icons.arrow_back_ios),
            color: Colors.grey[600],
          ),
          actions: [
            IconButton(
              onPressed: () {
                setState(() {
                  showDialog(
                      context: context,
                      builder: (context) {
                        return AlertDialog(
                          content: Container(
                            height: h * 0.4,
                            width: w,
                            child: SingleChildScrollView(
                              child: Column(
                                children: [
                                  Container(
                                    height: h * 0.08,
                                    width: w,
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      border: Border.all(
                                        color: Colors.grey.shade400
                                      ),
                                      borderRadius: BorderRadius.circular(15),
                                    ),
                                    alignment: Alignment.center,
                                    child: Text('Share via "Nearby Share"'),
                                  ),
                                  SingleChildScrollView(
                                    scrollDirection: Axis.horizontal,
                                    child: Row(
                                      children: Share1.map(
                                            (e) =>
                                                Container(
                                          height: h * 0.13,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                top: 60,
                                                left: 25,
                                                child: Text(
                                                  e['name'],
                                                  style: TextStyle(
                                                    fontSize: 12,
                                                    color: Colors.black,
                                                  ),
                                                ),
                                              ),
                                              Padding(
                                                padding: const EdgeInsets.only(
                                                  top: 5),
                                                child: Row(
                                                  children: [
                                                    SizedBox(
                                                      width: 20,
                                                    ),
                                                    Image.asset(
                                                      e['image'],
                                                      height: e['size'],
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ).toList(),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 20,
                                  ),
                                  SingleChildScrollView(
                                    scrollDirection: Axis.horizontal,
                                    child: Row(
                                      children: Share2.map(
                                            (e) => Container(
                                          height: h * 0.13,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                top: 60,
                                                left: 25,
                                                child: Text(
                                                  e['name'],
                                                  style: TextStyle(
                                                    fontSize: 12,
                                                    color: Colors.black,
                                                  ),
                                                ),
                                              ),
                                              Padding(
                                                padding: const EdgeInsets.only(
                                                    top: 5),
                                                child: Row(
                                                  children: [
                                                    SizedBox(
                                                      width: 20,
                                                    ),
                                                    Image.asset(
                                                      e['image'],
                                                      height: e['size'],
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ).toList(),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        );
                      });
                });
              },
              icon: Icon(
                Icons.share_outlined,
                size: 30,
              ),
              color: Colors.grey[600],
            ),
            SizedBox(
              width: 10,
            ),
          ],
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(20),
                child: Container(
                  height: h * 0.3,
                  width: w * 0.9,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    image: DecorationImage(
                        image: AssetImage(data['image2']), fit: BoxFit.cover),
                  ),
                  alignment: Alignment(0, 1.2),
                  child: Container(
                    height: h * 0.04,
                    width: w * 0.88,
                    decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(6),
                    ),
                    alignment: Alignment.center,
                    child: Text(
                      "In cinemas",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 18,
                          fontWeight: FontWeight.w500),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Row(
                children: [
                  SizedBox(
                    width: 20,
                  ),
                  Icon(
                    Icons.star,
                    size: 25,
                    color: Color(0xffffc0e48),
                  ),
                  SizedBox(
                    width: 2,
                  ),
                  RichText(
                    text: TextSpan(
                      children: [
                        TextSpan(
                          text: "${data['star']}/10",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 20,
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                        TextSpan(
                          text: "  ${data['votes']} votes >",
                          style: TextStyle(
                              color: Colors.grey[600],
                              fontWeight: FontWeight.w500),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(top: 12),
                child: Container(
                  height: h * 0.1,
                  width: w * 0.9,
                  decoration: BoxDecoration(
                    color: Color(0xfff2f5fa),
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            "Add your rating & review",
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          SizedBox(
                            width: 45,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 10),
                            child: Container(
                              height: h * 0.043,
                              width: w * 0.18,
                              decoration: BoxDecoration(
                                border: Border.all(
                                  color: Color(0xffffc0e48),
                                  width: 1,
                                ),
                                borderRadius: BorderRadius.circular(10),
                              ),
                              alignment: Alignment.center,
                              child: Text(
                                "Rate now",
                                style: TextStyle(
                                  color: Color(0xffffc0e48),
                                  fontSize: 13,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          )
                        ],
                      ),
                      Row(
                        children: [
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            "Your ratings motter",
                            style: TextStyle(
                              color: Colors.grey,
                              fontSize: 15,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Row(
                children: [
                  SizedBox(
                    width: 22,
                  ),
                  Container(
                    height: h * 0.035,
                    width: w * 0.06,
                    color: Colors.grey[400],
                    alignment: Alignment.center,
                    child: Text(
                      "2D",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 6,
                  ),
                  Container(
                    height: h * 0.035,
                    width: w * 0.13,
                    color: Colors.grey[400],
                    alignment: Alignment.center,
                    child: Text(
                      "Hindi",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                height: h * 0.22,
                width: w,
                decoration: BoxDecoration(
                  border: Border(
                    top: BorderSide(
                      color: Colors.grey.shade400,
                    ),
                    bottom: BorderSide(
                      color: Colors.grey.shade400,
                    ),
                  ),
                ),
                alignment: Alignment.center,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 200),
                      child: Text(
                        "Applicable offers",
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 13,
                    ),
                    Container(
                      height: h * 0.11,
                      width: w * 0.9,
                      decoration: BoxDecoration(
                        color: Colors.orange[200],
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(top: 20, left: 20),
                        child: RichText(
                          text: TextSpan(
                            children: [
                              TextSpan(
                                text: "WATCH MOVIES ONLINE FOR FREE!",
                                style: TextStyle(
                                    color: Colors.grey[800],
                                    fontSize: 20,
                                    fontWeight: FontWeight.w500),
                              ),
                              TextSpan(
                                text: "Limited Period Offer",
                                style: TextStyle(
                                  color: Colors.grey,
                                  fontSize: 15,
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                height: h * 0.3,
                width: w,
                decoration: BoxDecoration(
                  border: Border(
                    bottom: BorderSide(color: Colors.grey.shade400),
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 20, top: 20),
                      child: Text(
                        "Cast",
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      physics: BouncingScrollPhysics(),
                      child: SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          children: List.generate(
                            4,
                            (index) => Container(
                              height: h * 0.2,
                              child: Stack(
                                children: [
                                  Positioned(
                                    top: 100,
                                    child: Padding(
                                      padding: const EdgeInsets.only(
                                          left: 20, top: 5),
                                      child: Text(
                                        data['actor${index + 1}'],
                                        style: TextStyle(
                                          fontSize: 13,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(
                                      left: 15,
                                    ),
                                    child: CircleAvatar(
                                      radius: 50,
                                      backgroundImage:
                                          AssetImage(data['star${index + 1}']),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        bottomNavigationBar: Container(
          height: h * 0.1,
          width: w,
          decoration: BoxDecoration(
            color: Colors.white,
            border: Border(
              top: BorderSide(
                color: Colors.grey.shade50,
              ),
            ),
          ),
          alignment: Alignment.center,
          child: GestureDetector(
            onTap: () {
              Navigator.pushNamed(
                context,
                'Book_tickets',
                arguments: data,
              );
            },
            child: Container(
              height: h * 0.08,
              width: w * 0.9,
              decoration: BoxDecoration(
                color: Color(0xffffc0e48),
                borderRadius: BorderRadius.circular(10),
              ),
              alignment: Alignment.center,
              child: Text(
                "Book tickets",
                style: TextStyle(
                  fontSize: 23,
                  color: Colors.white,
                ),
              ),
            ),
          ),
        ),
        backgroundColor: Colors.white,
      ),
    );
  }
}
