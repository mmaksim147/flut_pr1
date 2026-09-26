import 'package:flutter/material.dart';

void main() {
  runApp(const Maket4());
}

class Maket1 extends StatelessWidget {
  const Maket1({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        fontFamily: 'Poppins'
      ),
      home: Scaffold(
        backgroundColor: Color.fromRGBO(3, 158, 162, 1),
        body: Container(
          width: 1900,
          height: 1200,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(5),
          ),
          child: Center(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 160),
                  child: Text("medinow",
                    style: TextStyle(
                      fontSize: 38,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 2.5,
                      color: Colors.white),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 8),
                  child: Text("Meditate With Us!",
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.white
                    ),)
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 80),
                  child: ElevatedButton(
                    onPressed: (){},
                    style: ButtonStyle(
                      minimumSize: MaterialStateProperty.all(Size(450, 70)),
                    ),
                    child: Text(
                      "Sign in with Apple",
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.black
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 20),
                  child: ElevatedButton(
                    onPressed: (){},
                    style: ButtonStyle(
                      minimumSize: MaterialStateProperty.all(Size(450, 70)),
                      backgroundColor: WidgetStateProperty.all(Color.fromRGBO(205, 253, 254, 1))
                    ),
                    child:
                    Text("Continue with Email or Phone",
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.black
                      ),
                    )
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 20),
                  child: Text("Continue With Google",
                    style: TextStyle(
                      fontSize: 20,
                      color: Color.fromRGBO(255, 255, 255, 1)
                    ),
                  ),
                ),
                Padding(padding: const EdgeInsets.only(top: 10),
                  child: Container(
                    width: 500,
                    height: 502,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: Image.asset('assets/images/Group 149.png').image
                      )
                    ),
                  ),)

              ],
            )
          ),
        )
      ),
    );
  }
}



class Maket2 extends StatelessWidget {
  const Maket2({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        fontFamily: "Poppins"
      ),
      home: Scaffold(
        backgroundColor: Colors.white,
        body: Container(
          width: 1900,
          height: 1200,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(5)
          ),
          child: Center(
            child: Column(
              children: [
                HeadForMaket2(), 
                MeddiumPartForMaket2(),
                Padding(
                  padding: const EdgeInsets.only(),
                  child: PanelAllInformationForMaket2(),
                ),
                EndMaket2()
              ],
            ),
          ),
        ),
      )
    );
    // TODO: implement build
  }
}

//Класс шапки второго макета
class HeadForMaket2 extends StatelessWidget {
  const HeadForMaket2({super.key});
  
  @override
  Widget build(BuildContext context) {
    return Stack(
                alignment: Alignment.topCenter,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 10),
                    child: Container(
                      height: 430,
                      width: 430,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: Image.asset("assets/images/Sample 13.png").image,
                          fit: BoxFit.cover
                        ),
                        borderRadius: BorderRadius.circular(40)
                      ),
                    )
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top:330),

                    child: Container(
                      width: 120,
                      height: 120,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.white
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top:390),

                    child: Container(
                      width: 450,
                      height: 76,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 255, 255, 255),
                        borderRadius: BorderRadius.all(Radius.elliptical(1100, 180))
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 340),
                    // child: Container(
                    //   width: 100,
                    //   height: 100,
                    //   decoration: BoxDecoration(
                    //     shape: BoxShape.circle,
                    //     color: Color.fromRGBO(254, 122, 21, 1)
                    //   ),
                    // ),
                    child: ElevatedButton(
                      onPressed: (){},
                      style: ButtonStyle(
                        backgroundColor: WidgetStatePropertyAll(
                          Color.fromRGBO(254, 122, 21, 1)
                        ),
                        shape: WidgetStatePropertyAll(
                          CircleBorder()
                        ),
                        padding: WidgetStatePropertyAll(EdgeInsets.all(8))

                      ),
                      child: Icon(
                        Icons.play_arrow,
                        color: Colors.white,
                        size: 100,
                      )),
                  ),
                  // Padding(
                  //   padding: const EdgeInsets.only(top: 384),
                  //   child: Icon(
                  //     Icons.play_arrow,
                  //     color: Colors.white,
                  //     size: 90,
                  //   )
                  // ),
                  Padding(
                    padding: const EdgeInsets.only(top: 30, right: 340),

                    child: ElevatedButton(
                      onPressed: (){},
                      style: ButtonStyle(
                        backgroundColor: WidgetStatePropertyAll(Color.fromRGBO(255, 255, 255, 0.7)),
                        shape: WidgetStatePropertyAll(CircleBorder()),
                        padding: WidgetStatePropertyAll(EdgeInsets.all(15))
                      ),
                      child: Icon(
                        Icons.arrow_back,
                        color: Colors.black,
                        size: 35,
                      ),
                    )
                  ),
                ],
              );
  }
}

//Середина макета (Текст + кнопка "Following")
class MeddiumPartForMaket2 extends StatelessWidget {
  const MeddiumPartForMaket2({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
                  padding: const EdgeInsets.only(),
                  child: Text(
                    "Secrets of Atlantis",
                    style: TextStyle(
                      fontSize: 35,
                      fontWeight: FontWeight.bold
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(bottom: 30),
                  child: ElevatedButton(
                    onPressed: (){},
                    style: ButtonStyle(
                      backgroundColor: WidgetStatePropertyAll(Colors.white),
                      minimumSize: MaterialStateProperty.all(Size(165, 55)),
                      side: WidgetStatePropertyAll(
                        BorderSide(
                          color: Color.fromRGBO(254, 122, 21, 1),
                          width: 2.0
                        )
                      ),
                      shape: WidgetStatePropertyAll(
                        RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(12)
                        )
                      )
                    ),
                    child: Text(
                      "Follow",
                      style: TextStyle(
                        fontSize: 20,
                        color: Color.fromRGBO(254, 122, 21, 1)
                      ),
                    )
                  ),
                ),
      ],
    );
  }
}

//Плашка для инфы
class PanelAllInformationForMaket2 extends StatelessWidget {
  const PanelAllInformationForMaket2({super.key});
  
  @override
  Widget build(BuildContext context) {
    return Container(
                    width: 400,
                    height: 260,
                    decoration: BoxDecoration(
                      color: Color.fromRGBO(64, 50, 133, 1),
                      borderRadius: BorderRadius.circular(40),
                    ),
                    child: Stack(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 180),
                          child: Container(
                            width: 400,
                            height: 80,
                            decoration: BoxDecoration(
                              color: Color.fromRGBO(29, 15, 90, 1),
                              borderRadius: BorderRadius.circular(40)
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsetsGeometry.only(top: 180),
                          child: Container(
                            width: 400,
                            height: 40,
                            decoration: BoxDecoration(
                              color: Color.fromRGBO(29, 15, 90, 1)
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(17),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                width: 60,
                                height: 60,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  image: DecorationImage(
                                    image: Image.asset("assets/images/Ellipse 23.png").image,
                                    fit: BoxFit.fill
                                  ),
                                ),
                              ),
                              Column(
                                children: [
                                  Padding(padding: const EdgeInsets.only(),
                                    child: Text(
                                      "Codin",
                                      style: TextStyle(
                                        fontSize: 15,
                                        color: Colors.white
                                      ),
                                    )
                                  ),
                                  Stack(
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.only(left: 7, top: 3),
                                        child: Container(
                                          width: 50,
                                          height: 20,
                                          decoration: BoxDecoration(
                                            color: Color.fromRGBO(38, 32, 68, 1),
                                            borderRadius: BorderRadius.circular(5)
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(left: 15, top: 3),
                                        child:
                                        Text(
                                          "Host",
                                          style: TextStyle(
                                            color: Colors.white
                                          ),
                                        ),
                                      )
                                    ]),
                                  ],
                                ),
                              Expanded(child: 
                                Padding(
                                padding: const EdgeInsets.only(left: 10),
                                child: 
                                Text.rich(
                                  style: TextStyle(
                                    color: Colors.white
                                  ),
                                  softWrap: true,
                                  maxLines: 4,
                                  overflow: TextOverflow.ellipsis,
                                  TextSpan(
                                  children: 
                                  [
                                  TextSpan(
                                    text: "The Secrets of Atlantis podcast is designed for all fantasy enthusiasts, everything from debunking underwat... "
                                    ),
                                  TextSpan(
                                    text: "see more", 
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold
                                    ))
                                  ]
                                  )
                                ),
                              )
                            ),
                          ]
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 128, right: 17, left: 17, bottom: 50),
                        child: Row(
                          children: [
                            Stack(
                              children: [
                                Container(
                                  width: 90,
                                  height: 30,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(5),
                                    color: Color.fromRGBO(39, 29, 90, 1)
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 8, top: 4),
                                  child: Text(
                                    "4.8",
                                    style: TextStyle(
                                      fontSize: 15,
                                      color: Colors.white,
                                      fontFamily: "Arial",
                                      fontWeight: FontWeight.w600
                                    ),
                                  )
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 30, top: 4),
                                  child: Icon( 
                                    Icons.star_border_rounded,
                                    color: Colors.white,
                                    size: 20,
                                  ),
                                ),
                                Padding(
                                  padding: 
                                  const EdgeInsets.only(left: 57, top: 4),
                                  child: Text(
                                    "(10)",
                                    style: TextStyle(
                                      fontSize: 15,
                                      fontFamily: "Arial",
                                      fontWeight: FontWeight.w600,
                                      color: Color.fromRGBO(255, 255, 255, 0.6)
                                    ),
                                  ),
                                )
                              ]
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 10, left: 10),
                              child: Container(
                                width: 4,
                                height: 4,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  shape: BoxShape.circle
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(),
                              child: Stack(
                                children: [
                                  Container(
                                      width: 70,
                                      height: 30,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(5),
                                        color: Color.fromRGBO(39, 29, 90, 1)
                                      ),
                                    ),
                                    Padding(padding: const EdgeInsets.only(top: 4, left: 7),
                                    child:  Text(
                                      "Fantasy",
                                      style: TextStyle(
                                        fontFamily: "Arial",
                                        color: Colors.white,
                                        fontWeight: FontWeight.w600
                                      ),
                                    )
                                  )
                                ]
                              )
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 145),
                              child: Icon(
                                Icons.notifications_none_rounded,
                                size: 35,
                                color: Colors.white,
                              ),)
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 190, left: 10),
                          child: Row(
                            children: [
                              Stack(
                                children: [
                                  Container(
                                    width: 50,
                                    height: 50,
                                    decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      image: DecorationImage(
                                        image: Image.asset("assets/images/woman1.jpg").image,
                                        fit: BoxFit.cover
                                        ),
                                        border: Border.all(
                                          color: Colors.black,
                                          width: 2
                                        )
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 37),
                                    child: Container(
                                      width: 50,
                                      height: 50,
                                      decoration: BoxDecoration(
                                        shape: BoxShape.circle,
                                        image: DecorationImage(
                                          image: Image.asset("assets/images/man2.jpg").image,
                                          fit: BoxFit.cover
                                          ),
                                          border: Border.all(
                                            color: Colors.black,
                                            width: 2
                                          )
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 74),
                                    child: Container(
                                      width: 50,
                                      height: 50,
                                      decoration: BoxDecoration(
                                        shape: BoxShape.circle,
                                        image: DecorationImage(
                                          image: Image.asset("assets/images/man3.jpg").image,
                                          fit: BoxFit.cover
                                          ),
                                          border: Border.all(
                                            color: Colors.black,
                                            width: 2
                                          )
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 111),
                                    child: Container(
                                      width: 50,
                                      height: 50,
                                      decoration: BoxDecoration(
                                        shape: BoxShape.circle,
                                        image: DecorationImage(
                                          image: Image.asset("assets/images/woman4.jpg").image,
                                          fit: BoxFit.cover
                                          ),
                                          border: Border.all(
                                            color: Colors.black,
                                            width: 2
                                          )
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 155),
                                    child: Stack(
                                      children: [
                                      
                                        Container(
                                          width: 50,
                                          height: 50,
                                          decoration: BoxDecoration(
                                            color: Color.fromRGBO(254, 122, 21, 1),
                                            shape: BoxShape.circle
                                          ),
                                        ),
                                      Padding(
                                        padding: const EdgeInsets.only(top: 15, left: 12),
                                          child: Text(
                                            "+10",
                                            style: TextStyle(
                                              color: Colors.white,
                                              fontFamily: "Arial",
                                              fontWeight: FontWeight.w600
                                            )
                                          )
                                        )
                                      ]
                                    )
                                  ),
                                  //Т.к. я не нашел такой же радар как на макете
                                  Padding(
                                    padding: const EdgeInsets.only(left: 295, top: 3),
                                    child: Container(
                                      width: 50,
                                      height: 50,
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          image: Image.asset("assets/images/Vector.png").image)
                                      ),
                                    )
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 340, top: 15),
                                    child: Text(
                                      "Live",
                                      style: TextStyle(
                                        color: Color.fromRGBO(242, 78, 30, 1),
                                        fontWeight: FontWeight.w600,
                                        fontSize: 17
                                      ),
                                    ),
                                  )
                                ],
                              
                              )
                            ],
                          ),
                        )
                      ],
                      
                    ),
                    
                  );
  }
} 

//Конец макета (желтая плашка)
class EndMaket2 extends StatelessWidget {
  const EndMaket2({super.key});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Padding(
                  padding: const EdgeInsets.only(top: 30),
                  child: Container(
                    width: 340,
                    height: 120,

                    decoration: BoxDecoration(
                      color: const Color.fromRGBO(248, 217, 16, 1),
                      borderRadius: BorderRadius.circular(40)
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(right: 6, left: 6),
                      child: Row(
                        children: [
                          Stack(
                            children: [
                              Padding(padding: const EdgeInsets.only(left: 58),
                                  child:
                                  Transform(
                                    transform: Matrix4.rotationZ(0.453),
                                    child: Container(
                                      width: 72,
                                      height: 72,
                                      decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius: BorderRadius.circular(16)
                                      ),
                                    ),
                                  )
                                ),
                              Padding(
                                padding: const EdgeInsets.only(top: 20),
                                child: Container(
                                    width: 80,
                                    height: 80,
                                    decoration: BoxDecoration(
                                      color: Color.fromRGBO(254, 122, 21, 1),
                                      border: Border.all(
                                        width: 5,
                                        color: Colors.white
                                        ),
                                        shape: BoxShape.circle
                                    ),
                                  ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 60, top: 5),
                                child: 
                                Transform(
                                    transform: Matrix4.rotationZ(0.453),
                                    child: Container(
                                      width: 65,
                                      height: 65,
                                      decoration: BoxDecoration(
                                        color: Color.fromRGBO(50, 171, 255, 1),
                                        borderRadius: BorderRadius.circular(16)
                                      ),
                                    ),
                                  )
                                
                                ),
                              Padding(
                                padding: const EdgeInsets.only(left: 60, top: 24),
                                child: Container(
                                  width: 20,
                                  height: 20,
                                  decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    color: Colors.white
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 77, top: 27),
                                child: Container(
                                  width: 20,
                                  height: 20,
                                  decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    color: Colors.white
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 67, top: 31),
                                child: Container(
                                  width: 5,
                                  height: 5,
                                  decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    color: Colors.black
                                  ),
                                ),
                                ),
                                Padding(
                                padding: const EdgeInsets.only(left: 84, top: 34),
                                child: Container(
                                  width: 5,
                                  height: 5,
                                  decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    color: Colors.black
                                  ),
                                ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 70, top: 47),
                                  child:
                                  Transform(
                                    transform: Matrix4.rotationZ(0.370), 
                                  child: Container(
                                    width: 12,
                                    height: 6,
                                    decoration: BoxDecoration(
                                      color: Colors.black
                                    ),
                                  ),
                                  ) 
                                ),
                                Padding(
                                  //Я не понимаю как мне сделать нормально дуги для глаз шарику, поэтому взял фотку с макета (простите пожалуйста)
                                  padding: const EdgeInsets.only(top: 29, left: 8),
                                  child: Container(
                                    width: 32,
                                    height: 32,
                                    decoration: BoxDecoration(
                                      image: DecorationImage(image: Image.asset("assets/images/Group 114.png").image),
                                      
                                    )
                                  )
                                )
                              ],

                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 10, top: 33),
                              child: Column(
                                children: [
                                  Expanded(
                                    child: Container( 
                                      width: 130,
                                      child: Text("Invite your friends to join",
                                        softWrap: true,
                                        maxLines: 2,
                                        overflow: TextOverflow.ellipsis,
                                        style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.w600
                                    ),)
                                  )
                                  )
                                ],
                              ),
                            ),
                            Padding(padding: const EdgeInsets.only(left: 23),
                              child: Icon(
                              Icons.share_rounded
                            )
                            )
                            
                          ],
                        ),
                      ),
                   ),
                );
  }
}

class Maket3 extends StatelessWidget {
  const Maket3({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        fontFamily: "Poppups"
      ),
      home: Scaffold(
        body: Center(
          child: Padding(padding: const EdgeInsets.all(5),
          child: Container(
          width: 1900,
          height: 1900,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(5),
            gradient: LinearGradient(colors: [
              Color.fromRGBO(255, 255, 255, 0),
              Color.fromRGBO(255, 255, 255, 1)
            ])
          ),
          child: Column(
            
            children: [
              SizedBox(height: 53,),
              Row1W3(),
              SizedBox(height: 20),
              SearchLineForMaket3(),
              SizedBox(height: 30,),
              Padding(
                padding: const EdgeInsets.only(top: 20),
                child: Column(
                  children: [
                    CardForMaket3(
                      path_image: "assets/images/eat1.jpg", 
                      text_1: "Original Salad", 
                      text_2: "Lovy Food", 
                      count: 8
                    ),
                    SizedBox(height: 30,),
                    CardForMaket3(
                      path_image: "assets/images/eat2.jpg", 
                      text_1: "Fresh Salad", 
                      text_2: "Cloudy Resto", 
                      count: 10
                    ),
                    SizedBox(height: 30,),
                    CardForMaket3(
                      path_image: "assets/images/eat3.jpg", 
                      text_1: "Yummie Ice Cream", 
                      text_2: "Circlo Resto", 
                      count: 6
                    ),
                    SizedBox(height: 30,),
                    CardForMaket3(
                      path_image: "assets/images/eat4.jpg", 
                      text_1: "Vegan Special", 
                      text_2: "Haty Food", 
                      count: 11
                    ),
                    SizedBox(height: 30,),
                    CardForMaket3(
                      path_image: "assets/images/eat5.jpg", 
                      text_1: "Mixed Pasta", 
                      text_2: "Recto Food", 
                      count: 13
                    ),
                    SizedBox(height: 30,),
                    BottomMaket3()
                  ],
                )
              ),
            ],
          ),
        ),)
        )
      ),
    );
  }
}

class Row1W3 extends StatelessWidget {
  const Row1W3({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 380,
      height: 60,
    child: Row(
                children: [
              ElevatedButton(
                onPressed: (){},
                style: ButtonStyle(
                  backgroundColor: WidgetStatePropertyAll(
                    Color.lerp(Color.fromRGBO(244, 63, 94, 0.7), Colors.white, 0.88)
                  ),
                  minimumSize: WidgetStatePropertyAll(Size.square(47)),
                  padding: WidgetStatePropertyAll(EdgeInsets.all(0)),
                  shape: WidgetStatePropertyAll(
                    RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10)
                      )
                    )
                ),
                
                child: Icon(
                  Icons.arrow_back_ios_rounded,
                  color: Color.fromRGBO(244, 63, 94, 0.7),
                  size: 24,
                ),
              ),
              SizedBox(width: 25),
              Text(
                "Popular Menu",
                style: TextStyle(
                  fontSize: 26,
                  fontWeight: FontWeight.w600
                ),
              ),
          ]
    )
    );
    
  }
}

class SearchLineForMaket3 extends StatelessWidget {
  const SearchLineForMaket3({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 400, 
      child: Row(
      children: [
        Stack(
          children: [
            Container(
              width: 328,
              height: 45,
              decoration: BoxDecoration(
                color: Color.fromRGBO(244, 246, 249, 1),
                borderRadius: BorderRadius.circular(20),
                //Т.к. плашку оч плохо видно
                boxShadow: const[
                  BoxShadow(
                    color: Color.fromRGBO(197, 197, 197, 1),
                    blurRadius: 0.01
                  )
                ]
              ),
            ),
            Padding(padding: const EdgeInsets.only(top: 12, left: 18),
            child: Text(
                "Search"
              )
            ),
            Padding(
              padding: const EdgeInsets.only(top: 12, left: 280),
              child: Icon(
                Icons.search,
                color: Color.fromRGBO(133, 140, 148, 1),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 345, top: 0),
              child: ElevatedButton(
                onPressed: (){},
                style: ButtonStyle(
                  backgroundColor: WidgetStatePropertyAll(Color.lerp(Color.fromRGBO(244, 63, 94, 0.7), Colors.white, 0.88)),
                  shape: WidgetStatePropertyAll(
                    RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10)
                    ),
                  ),
                  minimumSize: WidgetStatePropertyAll(
                    Size.square(50)
                  ),
                  padding: WidgetStatePropertyAll(
                    EdgeInsets.zero
                  )
                ),
                child: Icon(
                  Icons.filter_list,
                  color: Color.fromRGBO(244, 63, 94, 0.7),
                  size: 30,
                )),
              )
          ]
        )
      ],
    )
    );
  }
}

class CardForMaket3 extends StatelessWidget {
  final String path_image;
  final String text_1;
  final String text_2;
  final int count;
  
  const CardForMaket3({super.key, required this.path_image, required this.text_1, required this.text_2, required this.count});

  @override
  Widget build(BuildContext context) {
    return Stack(
          children: [
            Container(
              width: 400,
              height: 100,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(16),
                color: Colors.white,
                boxShadow: const [BoxShadow(
                  blurRadius: 10.0,
                  offset: Offset(0.0, 11.0),
                  spreadRadius: 7.0,
                  color: Color.fromRGBO(244, 245, 254, 1)
                )]
              ),
              child: Padding(padding: const EdgeInsets.all(10), 
              child: Row(
                children: [
                  Container(
                    width: 64,
                    height: 64,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(16),
                      image: DecorationImage(
                        image: Image.asset(path_image).image,
                        fit: BoxFit.cover
                      )
                    ),
                  ),
                  Container(
                    width: 140,
                    height: 64,
                    child: Padding(padding: const EdgeInsets.only(left: 10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(height: 9,),
                        Text(
                          text_1,
                          style: TextStyle(
                            fontWeight: FontWeight.w600
                          ),
                        ),
                        SizedBox(height: 4,),
                        Text(
                          text_2,
                          style: TextStyle(
                            fontSize: 13,
                            color: Color.fromRGBO(133, 140, 148, 1)
                          ),)
                      ],
                    ),
                    )
                  ),
                  SizedBox(width: 120,),
                  Text(
                    '\$${count}',
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.w700,
                      color: Color.fromRGBO(244, 63, 94, 1)
                    ),
                  )
                ],
            ),
          )  
            )
        ]
      );
  }
}

class BottomMaket3 extends StatelessWidget{
  const BottomMaket3({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 400,
      height: 100,
      decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(16),
                color: Colors.white,
                boxShadow: const [BoxShadow(
                  blurRadius: 10.0,
                  offset: Offset(0.0, 11.0),
                  spreadRadius: 7.0,
                  color: Color.fromRGBO(244, 245, 254, 1)
                )]
        ),
        child: Padding(padding: const EdgeInsets.all(22), 
        child: Stack(
          children: [
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Padding(padding: const EdgeInsets.only(top: 5),
                child: Container(
                  width: 107,
                  height: 43,
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(244, 63, 94, 0.1),
                    borderRadius: BorderRadius.circular(16)
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      SizedBox(width: 15,),
                    Icon(
                      Icons.home_rounded,
                      color: Color.lerp(Color.fromRGBO(255, 24, 67, 1), Color.fromRGBO(255, 126, 149, 1), 0.6)
                    ),
                    SizedBox(width: 5,),
                    Text(
                      "Home",
                      style: TextStyle(
                        color: Color.lerp(Color.fromRGBO(255, 24, 67, 1), Color.fromRGBO(255, 126, 149, 1), 0.6),
                        fontWeight: FontWeight.w600
                      ),
                    )
                  ],)
                )),
                Padding(padding: const EdgeInsets.all(5),
                child: Row( 
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    SizedBox(width: 45,),
                  Icon(
                  Icons.shopping_basket_rounded,
                  color: Color.lerp(Color.fromRGBO(255, 24, 67, 1), Color.fromRGBO(255, 126, 149, 1), 0.6)
                ),
                SizedBox(width: 45,),
                Icon(
                  Icons.chat_rounded,
                  color: Color.lerp(Color.fromRGBO(255, 24, 67, 1), Color.fromRGBO(255, 126, 149, 1), 0.6)
                ),
                SizedBox(width: 45,),
                Icon(
                  Icons.person_rounded,
                  color: Color.lerp(Color.fromRGBO(255, 24, 67, 1), Color.fromRGBO(255, 126, 149, 1), 0.6)
                )
                  ]
                )
                )
              ],
            )
        
          ],
        )
        )
    );
  }
}

class Maket4 extends StatelessWidget {
  const Maket4({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center( 
          child: Container(
          width: 1000,
          height: 2000,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(5)
          ),
          child: Padding(padding: const EdgeInsets.all(25), 
          child: Column(
            children: [
              SizedBox(height: 53,),
              HighRowM4(),
              SizedBox(height: 35,),
              Container(
                width: 480,
                height: 240,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  image: DecorationImage(image: Image.asset("assets/images/Rectangle.png").image,
                  fit: BoxFit.cover),
                ),
              ),
              SizedBox(height: 35,),
              RowMeddiumM4(),
              SizedBox(height: 35,),
              Container(
                width: 400,
              child: Text(
                "3D Design Basic",
                style: TextStyle(
                  fontSize: 26,
                  fontWeight: FontWeight.w600
                ),
              ),
              ),
              SizedBox(height: 35,),
              SizedBox(
                width: 400,
                
                child: Text("In this course you will learn how to build a space to a 3-dimensional product. There are 24 premium learning videos for you.",
                softWrap: true,
                maxLines: 3,
                overflow: TextOverflow.ellipsis,
                style: TextStyle(
                  fontSize: 16,
                ),)
                
              ),
              SizedBox(height: 35,),
              Container(
                width: 400,
              child: Row (
                children: [
                  Text("24 Lessons (20 hours)",
                  style: TextStyle(
                    color: Color.fromRGBO(44, 58, 75, 1),
                    fontSize: 20,
                    fontWeight: FontWeight.w600
              ),),
              SizedBox(width: 140,),
              Text("See all",
              style: TextStyle(
                fontSize: 16,
                color: Color.fromRGBO(48, 79, 254, 1),
                fontWeight: FontWeight.w600
              ),)
                ]
              ),),
              SizedBox(height: 35,),
              CardForMaket4(path_image: "assets/images/86387d61529756a26b331184eeecd4844945650a.jpg", text_1: "Introduction to 3D", text_2: "20 mins"),
              SizedBox(height: 70,),
              Container(
                width: 400,
                height: 55,
                child: ElevatedButton(onPressed: (){}, 
                child: Text("Enroll - \$24.99",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18
                  ),
                ), 
                style: ButtonStyle(
                  backgroundColor: WidgetStatePropertyAll(Color.lerp(Color.fromRGBO(48, 79, 254, 1), Color.fromRGBO(109, 95, 253, 1), 0.5))
                ),),
              )
            ],
          ),
          )
        ),
        )
      ),
    );
  }
}

class HighRowM4 extends StatelessWidget{
  const HighRowM4({super.key});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      width: 400,
      height: 40,
      child:Row(children: [
      ElevatedButton(
                onPressed: (){},
                style: ButtonStyle(
                  backgroundColor: WidgetStatePropertyAll(
                    Color.lerp(Color.fromRGBO(48, 79, 254, 0.1), Colors.white, 0.88)
                  ),
                  minimumSize: WidgetStatePropertyAll(Size.square(47)),
                  padding: WidgetStatePropertyAll(EdgeInsets.all(0)),
                  shape: WidgetStatePropertyAll(
                    RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10)
                      )
                    )
                ),
                
                child: Icon(
                  Icons.arrow_back_ios_rounded,
                  color: Color.fromRGBO(48, 79, 254, 0.7),
                  size: 24,
                ),
              ),
              SizedBox(width: 25),
              Text(
                "3D Design Basic",
                style: TextStyle(
                  fontSize: 26,
                  fontWeight: FontWeight.w600
                ),
              ),
              
    ],));
  }
}

class RowMeddiumM4 extends StatelessWidget {
  const RowMeddiumM4({super.key});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container( 
      width: 400,
      height: 33,
    child: Row(children: [
      Container(
        width: 70,
        height: 33,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(8),
          color: Color.lerp(Color.fromRGBO(48, 79, 254, 0.1), Colors.white, 0.8)
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
          Icon(
            Icons.people_alt_rounded,
            size: 15,
            color: Color.lerp(Color.fromRGBO(48, 79, 254, 1), Color.fromRGBO(109, 95, 253, 1), 0.6),
          ),
          SizedBox(width: 4,),
          Text("4.569",
          style: TextStyle(
            fontFamily: "Arial",
            color: Color.lerp(Color.fromRGBO(48, 79, 254, 1), Color.fromRGBO(109, 95, 253, 1), 0.5)
          ),)
        ],),
      ),
      SizedBox(width: 15,),
      Container(
        width: 56,
        height: 33,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(8),
          color: Color.lerp(Color.fromRGBO(48, 79, 254, 0.1), Colors.white, 0.8)
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
          Icon(
            Icons.star_half,
            size: 15,
            color: Color.lerp(Color.fromRGBO(48, 79, 254, 1), Color.fromRGBO(109, 95, 253, 1), 0.5),
          ),
          SizedBox(width: 4,),
          Text("4.9",
          style: TextStyle(
            fontFamily: "Arial",
            color: Color.lerp(Color.fromRGBO(48, 79, 254, 1), Color.fromRGBO(109, 95, 253, 1), 0.5)
          ),)
        ],),
      ),
      SizedBox(width: 15,),
      Container(
        width: 78,
        height: 25,
        decoration: BoxDecoration(
          gradient: 
          LinearGradient(
            begin: Alignment.centerRight,
            end: Alignment.bottomLeft,
            colors: 
            
            const [
              Color.fromRGBO(48, 79, 254, 1),
              Color.fromRGBO(109, 95, 253, 1) 
            ]
          ),
          borderRadius: BorderRadius.circular(40)
        ),
        child: Center( 
          child: Text("Best Seller",
          style: TextStyle(
            color: Color.fromRGBO(255,255,255,1),
            fontSize: 13
          )
        ),),
      )
    ],));
  }
}

class CardForMaket4 extends StatelessWidget {
  final String path_image;
  final String text_1;
  final String text_2;
  
  const CardForMaket4({super.key, required this.path_image, required this.text_1, required this.text_2,});

  @override
  Widget build(BuildContext context) {
    return Stack(
          children: [
            Container(
              width: 400,
              height: 100,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(16),
                color: Colors.white,
                boxShadow: const [BoxShadow(
                  blurRadius: 10.0,
                  offset: Offset(0.0, 11.0),
                  spreadRadius: 7.0,
                  color: Color.fromRGBO(244, 245, 254, 1)
                )]
              ),
              child: Padding(padding: const EdgeInsets.all(10), 
              child: Row(
                children: [
                  Container(
                    width: 64,
                    height: 64,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(16),
                      image: DecorationImage(
                        image: Image.asset(path_image).image,
                        fit: BoxFit.cover
                      )
                    ),
                  ),
                  Container(
                    width: 140,
                    height: 64,
                    child: Padding(padding: const EdgeInsets.only(left: 10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(height: 9,),
                        Text(
                          text_1,
                          style: TextStyle(
                            fontWeight: FontWeight.w600
                          ),
                        ),
                        SizedBox(height: 4,),
                        Text(
                          text_2,
                          style: TextStyle(
                            fontWeight: FontWeight.w600,
                            fontSize: 11,
                            color: Color.fromRGBO(57, 68, 82, 1)
                          ),)
                      ],
                    ),
                    )
                  ),
                  SizedBox(width: 120,),
                  Icon(
                    Icons.check_circle_outline,
                    color: Color.lerp(Color.fromRGBO(48, 79, 254, 1), Color.fromRGBO(109, 95, 253, 1), 0.5)
                  )
                ],
            ),
          )  
            )
        ]
      );
  }
}