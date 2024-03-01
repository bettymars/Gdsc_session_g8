import 'package:flutter/material.dart';
// import 'package:lottie/lottie.dart';

void main() {
  runApp(const MyApp());
}

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         body: Center(
//           child: Column(
//             mainAxisAlignment: MainAxisAlignment.center,
//             children: [
//               // Lottie.asset('images/Animation - 1703618322655.json'),
//               ElevatedButton(
//                 onPressed: () {
//                   const MainPage();
//                 },
//                 child: const Text('Welcome tothe GDSC book store'),
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }

class MyApp extends StatelessWidget {
  const MyApp({Key? key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          leading: const Icon(Icons.sort, color: Colors.black),
          title: const Text(
            'GDSC BOOKSTORE',
            style: TextStyle(
                fontWeight: FontWeight.w700,
                fontSize: 18,
                color: Color.fromRGBO(31, 33, 45, 1)),
          ),
        ),
        body: ListView(
          children: [
            Padding(
              padding: const EdgeInsets.fromLTRB(15.0, 2.0, 5.0, 2.0),
              child: Column(
                children: [
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(4.0),
                        child: Container(
                          width: 284.0,
                          height: 60.0,
                          decoration: BoxDecoration(
                            color: const Color.fromRGBO(243, 246, 253, 1),
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: const Row(
                            children: [
                              Expanded(
                                child: Padding(
                                  padding: EdgeInsets.all(2.0),
                                  child: TextField(
                                    decoration: InputDecoration(
                                      border: InputBorder.none,
                                      hintText: 'Looking for ...',
                                      hintStyle: TextStyle(
                                          color:
                                              Color.fromRGBO(120, 130, 157, 1),
                                          fontSize: 14.0,
                                          fontWeight: FontWeight.w400),
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.all(2.0),
                                child: Icon(Icons.search,
                                    color: Color.fromARGB(103, 20, 17, 17),
                                    size: 30.0),
                              ),
                            ],
                          ),
                        ),
                      ),
                      const SizedBox(width: 20.0),
                      Container(
                        width: 50,
                        height: 60,
                        decoration: BoxDecoration(
                          color: Colors.blue,
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: const Padding(
                          padding: EdgeInsets.all(7.0),
                          child: Icon(Icons.tune, color: Colors.white),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 2.0),
                  Container(
                    width: 363.0,
                    height: 210.0,
                    child: const Card(
                      color: Colors.blue,
                      elevation: 1.0,
                      child: Column(
                        children: [
                          Padding(
                            padding: EdgeInsets.fromLTRB(265.0, 1.0, 3.0, 0.0),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('Sep 23, 2023',
                                    style: TextStyle(
                                        fontSize: 12.0, color: Colors.white)),
                              ],
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(70.0, 3.0, 50, 0.0),
                            child: Row(
                              children: [
                                Icon(Icons.pause,
                                    color: Colors.white, size: 25.0),
                                SizedBox(
                                  width: 25.0,
                                ),
                                Padding(
                                  padding: EdgeInsets.fromLTRB(5, 10, 5, 5),
                                  child: Text('Today a reader \n tommorow a',
                                      style: TextStyle(
                                        fontSize: 18,
                                        color: Color.fromRGBO(248, 248, 247, 1),
                                        fontWeight: FontWeight.w500,
                                        letterSpacing: 0.09,
                                      )),
                                ),
                                SizedBox(width: 25.0),
                                Icon(Icons.pause,
                                    color: Colors.white, size: 25.0)
                              ],
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(30.0, 0.0, 40.0, 0.0),
                            child: Text(
                              'LEADER',
                              style: TextStyle(
                                  fontSize: 45.0,
                                  color: Color.fromRGBO(248, 248, 247, 1),
                                  fontWeight: FontWeight.w400,
                                  letterSpacing: 2.0),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(120.0, 3.0, 50.0, 3.0),
                            child: Row(
                              children: [
                                ImageIcon(AssetImage('images/map.png'),
                                    color: Colors.white, size: 25.0),
                                SizedBox(width: 10.0),
                                Icon(Icons.bookmark,
                                    color: Colors.white, size: 25.0),
                                SizedBox(width: 10.0),
                                Icon(Icons.share,
                                    color: Colors.white, size: 25.0)
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 20.0,
                  ),
                  const Padding(
                    padding: EdgeInsets.fromLTRB(2.0, 2.0, 210.0, 2.0),
                    child: Text('Categories',
                        style: TextStyle(
                            color: Color.fromRGBO(51, 51, 51, 1),
                            fontSize: 24.0,
                            fontWeight: FontWeight.w400)),
                  ),
                  const SizedBox(
                    height: 20.0,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Wrap(
                      spacing: 10.0,
                      runSpacing: 15.0,
                      children: [
                        Container(
                          width: 110,
                          height: 30.0,
                          decoration: BoxDecoration(
                              color: Colors.grey[300],
                              borderRadius: BorderRadius.circular(10)),
                          child: const Row(
                            children: [
                              Padding(
                                  padding:
                                      EdgeInsets.fromLTRB(15.0, 4.0, 7.0, 4.0),
                                  child: ImageIcon(
                                    AssetImage('images/healthcare.png'),
                                    color: Colors.black,
                                  )),
                              Text('Health',
                                  style: TextStyle(
                                    fontWeight: FontWeight.w400,
                                    fontSize: 12,
                                    color: Color.fromRGBO(51, 51, 51, 1),
                                  ))
                            ],
                          ),
                        ),
                        Container(
                          width: 110,
                          height: 30.0,
                          decoration: BoxDecoration(
                              color: Colors.grey[300],
                              borderRadius: BorderRadius.circular(10)),
                          child: const Row(
                            children: [
                              Padding(
                                padding:
                                    EdgeInsets.fromLTRB(15.0, 4.0, 7.0, 4.0),
                                child: ImageIcon(
                                  AssetImage('images/microscope.png'),
                                  color: Colors.black,
                                ),
                              ),
                              Text('Science',
                                  style: TextStyle(
                                    fontWeight: FontWeight.w400,
                                    fontSize: 12,
                                    color: Color.fromRGBO(51, 51, 51, 1),
                                  ))
                            ],
                          ),
                        ),
                        Container(
                          width: 110,
                          height: 30.0,
                          decoration: BoxDecoration(
                              color: Colors.grey[300],
                              borderRadius: BorderRadius.circular(10)),
                          child: const Row(
                            children: [
                              Padding(
                                padding:
                                    EdgeInsets.fromLTRB(15.0, 4.0, 7.0, 4.0),
                                child: ImageIcon(
                                  AssetImage('images/history-book.png'),
                                  color: Colors.black,
                                ),
                              ),
                              Text('History',
                                  style: TextStyle(
                                    fontWeight: FontWeight.w400,
                                    fontSize: 12,
                                    color: Color.fromRGBO(51, 51, 51, 1),
                                  ))
                            ],
                          ),
                        ),
                        Container(
                          width: 132,
                          height: 30.0,
                          decoration: BoxDecoration(
                              color: Colors.grey[300],
                              borderRadius: BorderRadius.circular(10)),
                          child: const Row(
                            children: [
                              Padding(
                                padding:
                                    EdgeInsets.fromLTRB(15.0, 4.0, 7.0, 4.0),
                                child: ImageIcon(AssetImage('images/tec.png'),
                                    color: Colors.black),
                              ),
                              Text('Technology',
                                  style: TextStyle(
                                    fontWeight: FontWeight.w400,
                                    fontSize: 12,
                                    color: Color.fromRGBO(51, 51, 51, 1),
                                  )),
                            ],
                          ),
                        ),
                        Container(
                          width: 141,
                          height: 30.0,
                          decoration: BoxDecoration(
                              color: Colors.grey[300],
                              borderRadius: BorderRadius.circular(10)),
                          child: const Row(
                            children: [
                              Padding(
                                padding:
                                    EdgeInsets.fromLTRB(15.0, 4.0, 7.0, 4.0),
                                child: ImageIcon(
                                  AssetImage('images/phi.png'),
                                  color: Colors.black,
                                ),
                              ),
                              Text('Philosophy',
                                  style: TextStyle(
                                    fontFamily: 'R.font.montserrat',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 12,
                                    color: Color.fromRGBO(51, 51, 51, 1),
                                  ))
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),

                  Stacked(),

                  NewsClass(),

                  Stacked2(),
                  //const BottomNav (),
                ],
              ),
            ),
          ],
        ),
        bottomNavigationBar: NavigationBar(),
      ),
    );
  }
}

class Animator extends StatelessWidget {
  const Animator({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.all(0.0),
            child: Column(
              children: [
                Image.asset('images/cosmos.jpg'),
                Container(
                  height: 150,
                  decoration: BoxDecoration(
                    color: Colors.grey[300],
                  ),
                  child: Column(
                    children: [
                      const Text('Cosmos'),
                      const Text('Book by Carl Sagan|    2hr 30min'),
                      const Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Icon(Icons.star, color: Colors.yellow),
                          Icon(Icons.star, color: Colors.yellow),
                          Icon(Icons.star, color: Colors.yellow),
                          Icon(Icons.star, color: Colors.yellow),
                          Icon(Icons.star, color: Colors.yellow),
                        ],
                      ),
                      const SizedBox(height: 4),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(
                            width: 45,
                            height: 20,
                            decoration:
                                const BoxDecoration(color: Colors.white),
                            child: const Text('Free'),
                          ),
                          const SizedBox(width: 3),
                          Container(
                            width: 45,
                            height: 20,
                            decoration:
                                const BoxDecoration(color: Colors.white),
                            child: const Icon(Icons.favorite),
                          ),
                          const SizedBox(width: 3),
                          Container(
                            width: 45,
                            height: 20,
                            decoration:
                                const BoxDecoration(color: Colors.white),
                            child: const Icon(Icons.share),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
                Column(
                  children: [
                    const Text('Book Information'),
                    const Text(
                        'Cosmos is one of the best selling science books of \n all time. In clear-eyed prose, Sagan reveals a jewel- \n like blue world inhabited by a life form that is just...'),
                    const SizedBox(height: 10),
                    Text('About Author'),
                    SizedBox(height: 10),
                    const Text(
                        'Cosmos is one of the best selling science books of \n all time. In clear-eyed prose, Sagan reveals a jewel- \n like blue world inhabited by a life form that is just...'),
                    SizedBox(height: 15),
                    const Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('User review'),
                        Icon(Icons.chevron_right)
                      ],
                    ),
                    SizedBox(height: 5),
                    const ListTile(
                      leading: CircleAvatar(
                        radius: 20.0,
                        backgroundImage: AssetImage('images/user.png'),
                      ),
                      title: Text('Gemechis'),
                      subtitle: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('This is Amazing Book'),
                          Text('Oct 2023'),
                        ],
                      ),
                    ),
                    SizedBox(height: 10),
                    const Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Related Books',
                        ),
                        Icon(Icons.chevron_right)
                      ],
                    ),
                    SizedBox(height: 5),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          foregroundColor: Colors.white,
                          backgroundColor: Colors.blue),
                      onPressed: () {},
                      child: Text('Start Reading'),
                    )
                  ],
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class Ratecontainer extends StatelessWidget {
  // const Ratecontainer({super.key});
  Ratecontainer(this.rate, {super.key});
  List<String> rate = ['5.0', '4.5'];
  @override
  Widget build(BuildContext context) {
    return Container(
        width: 26,
        height: 36,
        decoration: BoxDecoration(
            color: Colors.orange, borderRadius: BorderRadius.circular(4)),
        child: Column(
          children: [
            const Icon(Icons.star, color: Colors.white, size: 10),
            for (var i = 0; i < rate.length; i++) Text(rate[i])
          ],
        ));
  }
}

class Imagecontainer extends StatelessWidget {
  // const Ratecontainer({super.key});
  Imagecontainer(this.image, {super.key});
  List<String> image = [
    'images/b.png',
    'images/b.png',
  ];
  @override
  Widget build(BuildContext context) {
    return Container(
        width: 120,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(4), border: Border.all()),
        child: Column(
          children: [
            for (var i = 0; i < image.length; i++)
              Image(image: AssetImage(image[i]))
          ],
        ));
  }
}

class Stacked extends StatelessWidget {
  final List<String> images = [
    'images/cosmos.jpg',
    'images/y.png',
    'images/m.jpg',
    'images/r.png',
    'images/ye.jpg',
  ];
  final List<String> rates = ['5.0', '4.5', '4,0', '5.0', '4.5', '4,0'];
  final List<String> texts = [
    'Cosmos by Ann Duryn',
    'Yebedel kasa Novel',
    'Mahlet by Adam Reta',
    'Rich Dad Poor Dad',
    'Yetekolefebet Kulf'
  ];

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const Padding(
          padding: EdgeInsets.all(8.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text('Recommendation',
                  style: TextStyle(
                      color: Color.fromRGBO(51, 51, 51, 1),
                      fontSize: 24.0,
                      fontWeight: FontWeight.w400)),
              Icon(
                Icons.chevron_right,
                size: 25,
              )
            ],
          ),
        ),
        SizedBox(
          height: 250,
          child: ListView.builder(
            scrollDirection: Axis.horizontal,
            itemCount: images.length,
            itemBuilder: (context, index) {
              return Padding(
                padding: const EdgeInsets.all(4.0),
                child: SizedBox(
                  height: 170.0,
                  child: Column(
                    children: [
                      Stack(
                        children: [
                          GestureDetector(
                              onTap: () {
                                if (index == 0) {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => Animator()));
                                }
                              },
                              child: Imagecontainer([images[index]])),
                          Positioned(
                            top: 7,
                            right: 9,
                            child: Ratecontainer([rates[index]]),
                          ),
                        ],
                      ),
                      Container(
                        width: 120,
                        height: 45,
                        child: Text(
                          texts[index],
                          style: const TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w400,
                              color: Color.fromRGBO(51, 51, 51, 1)),
                        ),
                      ),
                    ],
                  ),
                ),
              );
            },
          ),
        ),
      ],
    );
  }
}

class Ratecontainer2 extends StatelessWidget {
  // const Ratecontainer({super.key});
  Ratecontainer2(this.rate, {super.key});
  List<String> rate = ['5.0', '4.5'];
  @override
  Widget build(BuildContext context) {
    return Container(
        width: 26,
        height: 36,
        decoration: BoxDecoration(
            color: Colors.orange, borderRadius: BorderRadius.circular(4)),
        child: Column(
          children: [
            const Icon(Icons.star, color: Colors.white, size: 10),
            for (var i = 0; i < rate.length; i++) Text(rate[i])
          ],
        ));
  }
}

class Imagecontainer2 extends StatelessWidget {
  // const Ratecontainer({super.key});
  Imagecontainer2(this.image, {super.key});
  List<String> image = [
    'images/rectangle4.png',
    'images/rectangle.png',
    'images/b.png',
  ];
  @override
  Widget build(BuildContext context) {
    return Container(
        width: 120,
        decoration: BoxDecoration(borderRadius: BorderRadius.circular(4)),
        child: Column(
          children: [
            for (var i = 0; i < image.length; i++)
              Image(image: AssetImage(image[i]))
          ],
        ));
  }
}

class Stacked2 extends StatelessWidget {
  final List<String> images = [
    'images/b.png',
    'images/e.png',
    'images/le.jpg',
    'images/r.png',
    'images/ye.jpg',
  ];
  final List<String> rates = ['5.0', '4.5', '4.0', '5.0', '4.5', '4.0'];
  final List<String> texts = [
    'Born a crime by Trevor Noha',
    'Evolution of the Learning brain',
    'Lela Sew by Mihret Debebe',
    'Rich Dad Poor Dad',
    'Yetekolefebet kulf by Mihret Debebe',
  ];
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const Padding(
          padding: EdgeInsets.all(8.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text('Trending',
                  style: TextStyle(
                      color: Color.fromRGBO(51, 51, 51, 1),
                      fontSize: 24.0,
                      fontWeight: FontWeight.w400)),
              Icon(
                Icons.chevron_right,
                size: 25,
              )
            ],
          ),
        ),
        SizedBox(
          height: 250.0,
          child: ListView.builder(
              scrollDirection: Axis.horizontal,
              itemCount: images.length,
              itemBuilder: (context, index) {
                return Padding(
                  padding: EdgeInsets.all(4),
                  child: SizedBox(
                    height: 180,
                    child: Column(
                      children: [
                        Stack(
                          children: [
                            Imagecontainer([images[index]]),
                            Positioned(
                              top: 7,
                              right: 9,
                              child: Ratecontainer([rates[index]]),
                            ),
                            const SizedBox(width: 15.0),
                          ],
                        ),
                        Container(
                            width: 120,
                            height: 45,
                            child: Text(texts[index],
                                style: const TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.w400,
                                    color: Color.fromRGBO(51, 51, 51, 1)))),
                        const SizedBox(width: 15.0),
                      ],
                    ),
                  ),
                );
              }),
        ),
      ],
    );
  }
}

class NewsClass extends StatelessWidget {
  //const NewsClass({super.key});
  // NewsClass(this.images, this.texts, {super.key});
  List<String> images = [
    'images/r.png',
    'images/p.png',
    'images/ye.jpg',
    'images/b.png',
    'images/y.png',
    // 'images/i6.jpg',
  ];

  List<String> texts = [
    'Rich Dad and Poor Dad Ro.a',
    'Piyassa Muhamud Ga tebkig',
    'Yetekolefebet Kulf',
    'Born a Crime',
    'Piyassa Muhamud Ga tebkig',
    'Yebedel Kasa'
  ];
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(8.0),
      child: Column(
        children: [
          const Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text('News',
                  style: TextStyle(
                      color: Color.fromRGBO(51, 51, 51, 1),
                      fontSize: 24.0,
                      fontWeight: FontWeight.w400)),
              Icon(
                Icons.chevron_right,
                size: 25,
              )
            ],
          ),
          SizedBox(
            height: 250.0,
            child: ListView.builder(
              scrollDirection: Axis.horizontal,
              itemCount: images.length,
              itemBuilder: (context, index) {
                return Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: SizedBox(
                    height: 180.0,
                    child: Column(
                      children: [
                        Container(
                            width: 120,
                            height: 180,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(4),
                                border: Border.all()),
                            child: Image(image: AssetImage(images[index]))),
                        //SizedBox(height: 30.0),
                        Container(
                          width: 120,
                          height: 45,
                          child: Text(
                            texts[index],
                            style: const TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.w400,
                                color: Color.fromRGBO(51, 51, 51, 1)),
                          ),
                        ),
                      ],
                    ),
                  ),
                );
              },
            ),
          )
        ],
      ),
    );
  }
}

class NavigationBar extends StatefulWidget {
  @override
  _NavigationBarState createState() => _NavigationBarState();
}

class _NavigationBarState extends State<NavigationBar> {
  int _currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      currentIndex: _currentIndex,
      onTap: (index) {
        setState(() {
          _currentIndex = index;
        });
      },
      items: [
        buildNavItem(image: 'images/web-content.png', label: ''),
        buildNavItem(image: 'images/open-book.png', label: ''),
        buildNavItem(image: 'images/home.png', label: ''),
        buildNavItem(image: 'images/book.png', label: ''),
        buildNavItem(image: 'images/user.png', label: ''),
      ],
    );
  }

  BottomNavigationBarItem buildNavItem(
      {required String image, required String label}) {
    return BottomNavigationBarItem(
      icon: IndexedStack(
        index: _currentIndex == items.indexOf(image) ? 1 : 0,
        children: [
          ImageIcon(
            AssetImage(image),
            color: Colors.black,
          ),
          MouseRegion(
            child: ImageIcon(
              AssetImage(image),
              color: Colors.black,
            ),
          ),
        ],
      ),
      label: label,
    );
  }

  List<String> get items => [
        'images/web-content.png',
        'images/open-book.png',
        'images/home.png',
        'images/book.png',
        'images/user.png',
      ];
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold();
  }
}
