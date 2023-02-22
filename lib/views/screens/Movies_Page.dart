import 'package:flutter/material.dart';

class Movie_Page extends StatefulWidget {
  const Movie_Page({Key? key}) : super(key: key);

  @override
  State<Movie_Page> createState() => _Movie_PageState();
}

class _Movie_PageState extends State<Movie_Page> {
  int selectedIndex = 0;
  List<Map> Movies = [
    {
      'image': "assets/images/Movie/Shehzada.png",
      'image2': "assets/images/Movie/Shehzada2.png",
      'name': "Shehzada",
      'name2': "Shehzada",
      'star': 7.7,
      'votes': "22.5K",
      'star1': "assets/images/Movie/Kartik.png",
      'star2': "assets/images/Movie/Kriti.png",
      'star3': "assets/images/Movie/paresh.png",
      'star4': "assets/images/Movie/Manish.png",
      'actor1': "Kartik Aaryan",
      'actor2': "Kriti Sanon",
      'actor3': "Paresh Rawal",
      'actor4': "Manisha Koirala",
    },
    {
      'image': "assets/images/Movie/Antman.png",
      'image2': "assets/images/Movie/Antman2.png",
      'name': "Ant-Man and the\nWasp: Quantumania",
      'name2': "Ant-Man and the Wasp: Q...",
      'star': 8.6,
      'votes': "11.8K",
      'star1': "assets/images/Movie/Paul.png",
      'star2': "assets/images/Movie/Kathryn.png",
      'star3': "assets/images/Movie/Evangeline.png",
      'star4': "assets/images/Movie/Bill.png",
      'actor1': "Paul Rudd",
      'actor2': "Kathryn Newton",
      'actor3': "Evangeline Lilly",
      'actor4': "Bill Murray",
    },
    {
      'image': "assets/images/Movie/Pathaan.png",
      'image2': "assets/images/Movie/Pathaan2.png",
      'name': "Pathaan",
      'name2': "Pathaan",
      'star': 8.2,
      'votes': "331.5K",
      'star1': "assets/images/Movie/ShahRukh.png",
      'star2': "assets/images/Movie/Deepika.png",
      'star3': "assets/images/Movie/Salman.png",
      'star4': "assets/images/Movie/John.png",
      'actor1': "ShahRukh Khan",
      'actor2': "Deepika Padukone",
      'actor3': "Salman Khan",
      'actor4': "John Abraham",
    },
    {
      'image': "assets/images/Movie/Vash.png",
      'image2': "assets/images/Movie/Vash2.png",
      'name': "Vash",
      'name2': "Vash",
      'star': 8.3,
      'votes': "1.8K",
      'star1': "assets/images/Movie/Janki.png",
      'star2': "assets/images/Movie/Hiten.png",
      'star3': "assets/images/Movie/Niilam.png",
      'star4': "assets/images/Movie/Hitu.png",
      'actor1': "Janki Bodiwala",
      'actor2': "Hiten Kumar",
      'actor3': "Niilam Paanchal",
      'actor4': "Hitu Kanodia",
    },
    {
      'image': "assets/images/Movie/Avatar.png",
      'image2': "assets/images/Movie/Avatar2.png",
      'name': "Avatar: The Way of\nWater",
      'name2': "Avatar: The Way of Water",
      'star': 8.7,
      'votes': "219.7K",
      'star1': "assets/images/Movie/Sam.png",
      'star2': "assets/images/Movie/Zoe.png",
      'star3': "assets/images/Movie/Sigourney.png",
      'star4': "assets/images/Movie/Kate.png",
      'actor1': "Sam Worthington",
      'actor2': "Zoe Saldana",
      'actor3': "Sigourney Weaver",
      'actor4': "Kate Winslet",
    },
    {
      'image': "assets/images/Movie/Cirkus.png",
      'image2': "assets/images/Movie/Cirkus2.png",
      'name': "Cirkus",
      'name2': "Cirkus",
      'star': 5.1,
      'votes': "29.2K",
      'star1': "assets/images/Movie/Ranveer.png",
      'star2': "assets/images/Movie/Pooja.png",
      'star3': "assets/images/Movie/Jacqueline.png",
      'star4': "assets/images/Movie/Varun.png",
      'actor1': "Ranveer Singh",
      'actor2': "Pooja Hegde",
      'actor3': "Jacqueline Fernandez",
      'actor4': "Varun Sharma",
    },
  ];
  List Events = [
    "assets/images/Events/Even1.jpg",
    "assets/images/Events/Even2.jpg",
    "assets/images/Events/Even3.jpg",
    "assets/images/Events/Even4.jpg",
  ];

  void onItem(int i) {
    setState(() {
      selectedIndex = i;
    });
  }

  @override
  Widget build(BuildContext context) {
    Size s = MediaQuery.of(context).size;
    double h = s.height;
    double w = s.width;
    String city = ModalRoute.of(context)!.settings.arguments as String;
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              RichText(
                text: TextSpan(
                  children: [
                    TextSpan(
                      text: "It All Starts H...",
                      style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.normal,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.of(context)
                      .pushNamedAndRemoveUntil('City_Page', (route) => false);
                },
                child: Text(
                  "$city",
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.normal,
                    color: Colors.white,
                  ),
                ),
              ),
            ],
          ),
          elevation: 0,
          leadingWidth: 0,
          leading: Icon(
            Icons.navigate_next,
            color: Color(0xff2f3148),
          ),
          actions: [
            Icon(
              Icons.search,
              size: 30,
            ),
            SizedBox(
              width: 20,
            ),
            Icon(
              Icons.notifications_none_outlined,
              size: 30,
            ),
            SizedBox(
              width: 20,
            ),
            Icon(
              Icons.qr_code_scanner,
              size: 30,
            ),
            SizedBox(
              width: 25,
            ),
          ],
          backgroundColor: Color(0xff2f3148),
        ),
        body: SingleChildScrollView(
          physics: BouncingScrollPhysics(),
          child: Column(
            children: [
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Padding(
                  padding: const EdgeInsets.only(top: 8.0),
                  child: Row(
                    children: [
                      Menu("assets/images/Menu/Movie.png", "Movie"),
                      Menu("assets/images/Menu/Event.png", "Events"),
                      Menu("assets/images/Menu/Sports.png", "Sports"),
                      Menu("assets/images/Menu/Plays.png", "Plays"),
                      Menu("assets/images/Menu/Stream.png", "Stream"),
                      Menu("assets/images/Menu/SeeAll.png", "See All"),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 10),
                child: Container(
                  height: h * 0.12,
                  width: w,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage("assets/images/Movie/ads2.jpg"),
                        fit: BoxFit.contain),
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20),
                child: RichText(
                  text: TextSpan(
                    children: [
                      TextSpan(
                        text: "Recommended Movies",
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w500,
                          color: Colors.black,
                        ),
                      ),
                      TextSpan(
                        text: "                                See All >",
                        style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.w500,
                          color: Color(0xffffc0e48),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                height: h * 0.5,
                width: s.width,
                color: Colors.white,
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  physics: BouncingScrollPhysics(),
                  child: Row(
                    children: [
                      SizedBox(
                        width: 10,
                      ),
                      ...Movies.map(
                        (e) => Stack(
                          children: [
                            Positioned(
                              top: 300,
                              left: 10,
                              child: Text(
                                e['name'],
                                style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.black,
                                ),
                              ),
                            ),
                            Center(
                              child: GestureDetector(
                                onTap: () {
                                  setState(() {
                                    Navigator.of(context)
                                        .pushNamed("Main_Movie", arguments: e);
                                  });
                                },
                                child: Container(
                                  height: h * 0.35,
                                  width: w * 0.36,
                                  margin: EdgeInsets.all(5),
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(5),
                                    image: DecorationImage(
                                      image: AssetImage(e['image']),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ).toList(),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 10, left: 20),
                child: Container(
                  height: h * 0.13,
                  width: w,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage("assets/images/Movie/ads1.jpg"),
                        fit: BoxFit.contain),
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20, top: 10),
                child: Container(
                  height: h * 0.3,
                  width: w,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/images/Movie/ads.png"),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20, right: 70),
                child: RichText(
                  text: TextSpan(
                    children: [
                      TextSpan(
                        text: "The Best Events This Week",
                        style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.w500,
                          color: Colors.black,
                        ),
                      ),
                      TextSpan(
                        text: "\nMonday to Sunday, we got you convered",
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w500,
                          color: Colors.grey.shade600,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Row(
                children: [
                  SizedBox(
                    width: 20,
                  ),
                  ...List.generate(
                    2,
                    (index) => Padding(
                      padding: const EdgeInsets.only(top: 8),
                      child: Container(
                        height: h * 0.25,
                        width: w * 0.4,
                        margin: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          color: Colors.teal,
                          borderRadius: BorderRadius.circular(10),
                          image: DecorationImage(
                              image: AssetImage(Events[index]),
                              fit: BoxFit.cover),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  SizedBox(
                    width: 20,
                  ),
                  ...List.generate(
                    2,
                    (index) => Container(
                      height: h * 0.25,
                      width: w * 0.4,
                      margin: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                        color: Colors.teal,
                        borderRadius: BorderRadius.circular(10),
                        image: DecorationImage(
                          image: AssetImage(Events[index + 2]),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
        bottomNavigationBar: BottomNavigationBar(
          items: <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Container(
                height: h * 0.05,
                width: w * 0.2,
                child: Image.asset(
                  "assets/images/Events/home.png",
                ),
              ),
              label: "Home",
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.live_tv,
                size: 30,
              ),
              label: "Events",
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.person,
                size: 30,
              ),
              label: "Profile",
            ),
          ],
          selectedItemColor: Color(0xffffc0e48),
          currentIndex: selectedIndex,
          onTap: onItem,
        ),
      ),
    );
  }

  Widget Menu(
    String image,
    String name,
  ) {
    Size s = MediaQuery.of(context).size;
    double h = s.height;
    double w = s.width;
    return Container(
      height: h * 0.1,
      width: w * 0.2,
      child: Center(
        child: Column(
          children: [
            Image.asset(
              image,
              height: 40,
            ),
            Text(name),
          ],
        ),
      ),
    );
  }
}