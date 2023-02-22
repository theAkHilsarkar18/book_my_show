import 'dart:math';

import 'package:flutter/material.dart';

class Pick_Ragion extends StatefulWidget {
  const Pick_Ragion({Key? key}) : super(key: key);

  @override
  State<Pick_Ragion> createState() => _Pick_RagionState();
}

class _Pick_RagionState extends State<Pick_Ragion> {
  @override
  List ImageName = [
    {
      'image': "assets/images/city/Mumbai.png",
    },
    {
      'image': "assets/images/city/Delhi.png",
    },
    {
      'image': "assets/images/city/Bengaluru.png",
    },
    {
      'image': "assets/images/city/Hyderabad.png",
    },
    {
      'image': "assets/images/city/Ahmedabad.png",
    },
    {
      'image': "assets/images/city/Chandigarh.png",
    },
    {
      'image': "assets/images/city/Chennai.png",
    },
    {
      'image': "assets/images/city/Pune.png",
    },
    {
      'image': "assets/images/city/Kochi.png",
    },
    {
      'image': "assets/images/city/Surat.png",
    },
  ];

  List CityName = [
    {
      'name': 'Mumbai',
    },
    {
      'name': 'Delhi',
    },
    {
      'name': 'Bengaluru',
    },
    {
      'name': 'Hyderabad',
    },
    {
      'name': 'Ahmedabad',
    },
    {
      'name': 'Chandigarh',
    },
    {
      'name': 'Chennai',
    },
    {
      'name': 'Pune',
    },
    {
      'name': 'Kochi',
    },
    {
      'name': 'Surat',
    },
  ];

  List AllCity = [
    "Ahmedabad",
    "Vadodara",
    "Rajkot",
    "Bhavnagar",
    "Jamnagar",
    "Gandhinagar",
    "Junagadh",
    "Anand",
    "Navsari",
    "Bharuch",
    "Mehsana",
    "Bhuj",
    "Valsad",
    "Godhra",
    "Amreli",
  ];
  String City = "";
  Color c1 = Colors.white;
  Color c2 = Colors.white;
  Color c3 = Colors.white;
  Color c4 = Colors.white;
  Color c5 = Colors.white;
  Color c6 = Colors.white;
  Color c7 = Colors.white;
  Color c8 = Colors.white;
  Color c9 = Colors.white;
  Color c10 = Colors.white;

  @override
  Widget build(BuildContext context) {
    Size s = MediaQuery.of(context).size;
    double h = s.height;
    double w = s.width;
    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        appBar: AppBar(
          title: Text(
            "Pick a Region",
            style: TextStyle(
              fontSize: 23,
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),
          ),
          backgroundColor: Color(0xff2f3148),
        ),
        body: Stack(
          children: [
            SingleChildScrollView(
              child: Column(
                children: [
                  Container(
                    height: h * 0.1,
                    width: w,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border(
                        bottom: BorderSide(
                          color: Colors.grey,
                        ),
                      ),
                    ),
                    child: Row(
                      children: [
                        SizedBox(
                          width: 30,
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Icon(
                            Icons.my_location,
                            size: 22,
                            color: Color(0xffffc0e48),
                          ),
                        ),
                        Text(
                          "Auto Direct My Location",
                          style: TextStyle(
                            fontSize: 15,
                            color: Color(0xffffc0e48),
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    height: h * 0.12,
                    width: w,
                    decoration: BoxDecoration(
                      color: Color(0xfff2f5fa),
                      border: Border(
                        bottom: BorderSide(
                          color: Colors.grey,
                        ),
                      ),
                    ),
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: const EdgeInsets.only(left: 35, top: 20),
                      child: Text(
                        "POPULAR CITIES",
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w400,
                            color: Colors.black54),
                      ),
                    ),
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    physics: BouncingScrollPhysics(),
                    child: Row(
                      children: [
                        Container(
                          height: h * 0.16,
                          width: w * 0.3,
                          decoration: BoxDecoration(
                            color: c1,
                            border: Border(
                              right: BorderSide(
                                color: Colors.grey,
                              ),
                            ),
                          ),
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(15),
                                child: Image.asset(
                                  ImageName[0]['image'],
                                  height: h * 0.08,
                                ),
                              ),
                              Text(
                                CityName[0]['name'],
                                style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          height: h * 0.16,
                          width: w * 0.3,
                          decoration: BoxDecoration(
                            color: c2,
                            border: Border(
                              right: BorderSide(
                                color: Colors.grey,
                              ),
                            ),
                          ),
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(15),
                                child: Image.asset(
                                  ImageName[1]['image'],
                                  height: h * 0.08,
                                ),
                              ),
                              Text(
                                CityName[1]['name'],
                                style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          height: h * 0.16,
                          width: w * 0.3,
                          decoration: BoxDecoration(
                            color: c3,
                            border: Border(
                              right: BorderSide(
                                color: Colors.grey,
                              ),
                            ),
                          ),
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(15),
                                child: Image.asset(
                                  ImageName[2]['image'],
                                  height: h * 0.08,
                                ),
                              ),
                              Text(
                                CityName[2]['name'],
                                style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          height: h * 0.16,
                          width: w * 0.3,
                          decoration: BoxDecoration(
                            color: c4,
                            border: Border(
                              right: BorderSide(
                                color: Colors.grey,
                              ),
                            ),
                          ),
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(15),
                                child: Image.asset(
                                  ImageName[3]['image'],
                                  height: h * 0.08,
                                ),
                              ),
                              Text(
                                CityName[3]['name'],
                                style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    physics: BouncingScrollPhysics(),
                    child: Row(
                      children: [
                        Container(
                          height: h * 0.16,
                          width: w * 0.3,
                          decoration: BoxDecoration(
                            color: c5,
                            border: Border(
                              top: BorderSide(
                                color: Colors.grey,
                              ),
                              right: BorderSide(
                                color: Colors.grey,
                              ),
                            ),
                          ),
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(10),
                                child: Image.asset(
                                  ImageName[4]['image'],
                                  height: h * 0.09,
                                ),
                              ),
                              Text(
                                CityName[4]['name'],
                                style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          height: h * 0.16,
                          width: w * 0.3,
                          decoration: BoxDecoration(
                            color: c6,
                            border: Border(
                              top: BorderSide(
                                color: Colors.grey,
                              ),
                              right: BorderSide(
                                color: Colors.grey,
                              ),
                            ),
                          ),
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(15),
                                child: Image.asset(
                                  ImageName[5]['image'],
                                  height: h * 0.08,
                                ),
                              ),
                              Text(
                                CityName[5]['name'],
                                style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          height: h * 0.16,
                          width: w * 0.3,
                          decoration: BoxDecoration(
                            color: c7,
                            border: Border(
                              top: BorderSide(
                                color: Colors.grey,
                              ),
                              right: BorderSide(
                                color: Colors.grey,
                              ),
                            ),
                          ),
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(15),
                                child: Image.asset(
                                  ImageName[6]['image'],
                                  height: h * 0.08,
                                ),
                              ),
                              Text(
                                CityName[6]['name'],
                                style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          height: h * 0.16,
                          width: w * 0.3,
                          decoration: BoxDecoration(
                            color: c8,
                            border: Border(
                              top: BorderSide(
                                color: Colors.grey,
                              ),
                              right: BorderSide(
                                color: Colors.grey,
                              ),
                            ),
                          ),
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(15),
                                child: Image.asset(
                                  ImageName[7]['image'],
                                  height: h * 0.08,
                                ),
                              ),
                              Text(
                                CityName[7]['name'],
                                style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        height: h * 0.16,
                        width: w * 0.3,
                        decoration: BoxDecoration(
                          color: c9,
                          border: Border(
                            top: BorderSide(
                              color: Colors.grey,
                            ),
                            right: BorderSide(
                              color: Colors.grey,
                            ),
                          ),
                        ),
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(10),
                              child: Image.asset(
                                ImageName[8]['image'],
                                height: h * 0.09,
                              ),
                            ),
                            Text(
                              CityName[8]['name'],
                              style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        height: h * 0.16,
                        width: w * 0.3,
                        decoration: BoxDecoration(
                          color: c10,
                          border: Border(
                            top: BorderSide(
                              color: Colors.grey,
                            ),
                            right: BorderSide(
                              color: Colors.grey,
                            ),
                          ),
                        ),
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(15),
                              child: Image.asset(
                                ImageName[9]['image'],
                                height: h * 0.08,
                              ),
                            ),
                            Text(
                              CityName[9]['name'],
                              style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  InkWell(
                    onTap: () {
                      setState(() {
                        if (City != "") {
                          Navigator.of(context).pushNamed("Movie_Page",arguments: City);
                        }
                      });
                    },
                    child: Container(
                      height: h * 0.12,
                      width: w,
                      decoration: BoxDecoration(
                        color: Color(0xfff2f5fa),
                        border: Border(
                          bottom: BorderSide(
                            color: Colors.grey,
                            width: 2,
                          ),
                        ),
                      ),
                      alignment: Alignment.centerLeft,
                      child: Padding(
                        padding: const EdgeInsets.only(top: 10, left: 20),
                        child: RichText(
                          text: TextSpan(
                            children: [
                              TextSpan(
                                text: "YOUR SELECT CITY",
                                style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.w400,
                                  color: Colors.black54,
                                ),
                              ),
                              TextSpan(
                                text: "\n$City",
                                style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    height: h * 0.1,
                    width: w,
                    decoration: BoxDecoration(
                      color: Color(0xfff2f5fa),
                      border: Border(
                        bottom: BorderSide(
                          color: Colors.grey,
                          width: 2,
                        ),
                      ),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(top: 20, left: 20),
                      child: Text(
                        "OTHER CITIES",
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w400,
                          color: Colors.black54,
                        ),
                      ),
                    ),
                  ),
                  ...List.generate(
                    14,
                    (index) => GestureDetector(
                      onTap: () {
                        setState(() {
                          City = AllCity[index];
                        });
                      },
                      child: Container(
                        height: h * 0.1,
                        width: w,
                        padding: const EdgeInsets.only(left: 20, right: 20),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          border: Border(
                            bottom: BorderSide(color: Colors.grey, width: 1),
                          ),
                        ),
                        alignment: Alignment.centerLeft,
                        child: Text(
                          AllCity[index],
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.w500),
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ),
            Container(
              height: h * 0.1,
              width: w,
              color: Colors.grey,
              child: Padding(
                padding: const EdgeInsets.all(6),
                child: TextField(
                  onChanged: (value) {
                    City = value;
                    setState(() {
                      (value == CityName[0]['name'])
                          ? c1 = Colors.pink.shade400
                          : c1 = Colors.white;
                      (value == CityName[1]['name'])
                          ? c2 = Colors.pink.shade400
                          : c2 = Colors.white;
                      (value == CityName[2]['name'])
                          ? c3 = Colors.pink.shade400
                          : c3 = Colors.white;
                      (value == CityName[3]['name'])
                          ? c4 = Colors.pink.shade400
                          : c4 = Colors.white;
                      (value == CityName[4]['name'])
                          ? c5 = Colors.pink.shade400
                          : c5 = Colors.white;
                      (value == CityName[5]['name'])
                          ? c6 = Colors.pink.shade400
                          : c6 = Colors.white;
                      (value == CityName[6]['name'])
                          ? c7 = Colors.pink.shade400
                          : c7 = Colors.white;
                      (value == CityName[7]['name'])
                          ? c8 = Colors.pink.shade400
                          : c8 = Colors.white;
                      (value == CityName[8]['name'])
                          ? c9 = Colors.pink.shade400
                          : c9 = Colors.white;
                      (value == CityName[9]['name'])
                          ? c10 = Colors.pink.shade400
                          : c10 = Colors.white;
                    });
                  },
                  cursorColor: Colors.grey,
                  decoration: InputDecoration(
                    filled: true,
                    fillColor: Colors.white,
                    prefixIcon: Icon(Icons.search),
                    hintText: "Search for your city",
                    hintStyle: TextStyle(color: Colors.grey.shade600),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(5),
                      borderSide: BorderSide(color: Colors.white),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(5),
                      borderSide: BorderSide(color: Colors.white),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
        backgroundColor: Colors.white,
      ),
    );
  }
}