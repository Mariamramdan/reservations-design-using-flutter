import 'package:flutter/material.dart';
class homeScreen2 extends StatelessWidget {
  homeScreen2({super.key});
  List<Map> list = [{"Icon" : Icons.home_outlined,"Text" : "HOME1",},
    {"Icon" : Icons.home,"Text" : "HOME2",},
    {"Icon" : Icons.home_work_outlined,"Text" : "HOME3",},
    {"Icon" : Icons.home_filled,"Text" : "HOME4",},
    {"Icon" : Icons.maps_home_work_outlined,"Text" : "HOME5",}];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white70,
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(
          height: 700,
          width: 600,
          decoration: BoxDecoration(
                  color: Colors.blue[50],
                borderRadius: const BorderRadius.only(
                  topLeft : Radius.circular(20),
                  topRight: Radius.circular(20),
                  bottomLeft: Radius.circular(20),
                  bottomRight: Radius.circular(20),
                ),
              ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
            SizedBox(
              height: 150,
              width: 250,
              child: Column(
                children: [
                  Container(
                    height: 150,
                    decoration: const BoxDecoration(
                      color: Colors.black87,
                      borderRadius: BorderRadius.only(
                        topLeft : Radius.circular(20),
                        topRight: Radius.circular(20),
                        bottomLeft: Radius.circular(20),
                        bottomRight: Radius.circular(20),
                      ),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        const Padding(
                          padding: EdgeInsets.fromLTRB(10, 35, 0, 0),
                          child: Text("Properties around" ,style: TextStyle(
                            color: Colors.white,
                            fontSize: 12
                          ),),
                        ),
                        Row(
                          children: [
                            const Padding(
                              padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
                              child: Text("Morumbi" ,style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 30,
                                  fontWeight: FontWeight.bold
                              ),),
                            ),
                            Padding(
                              padding: const EdgeInsets.fromLTRB(2, 10, 0, 0),
                              child: Icon(Icons.keyboard_arrow_down ,
                                color: Colors.pink[600], ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            const Padding(
              padding: EdgeInsets.fromLTRB(15, 30, 0, 5),
              child: Text("What are you looking for" ,style: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.bold,
                fontSize: 14
              ),),
            ),
            SizedBox(
              height: 150,
              child: Expanded(
                  child :ListView.builder(
                    itemCount: 5,
                    scrollDirection: Axis.horizontal,
                    itemBuilder: (BuildContext context, int index) {
                      return Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                        width: 100,
                        decoration: BoxDecoration(
                        color: Colors.blue[100],
                        borderRadius: const BorderRadius.only(
                        topLeft : Radius.circular(10),
                        topRight: Radius.circular(10),
                        bottomLeft: Radius.circular(10),
                        bottomRight: Radius.circular(10),
                        ),
                        ),
                        child:Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.fromLTRB(25, 20, 0, 0),
                              child: Icon(list[index]["Icon"],size: 50,color: Colors.blue[900]),
                            ),
                            Padding(
                              padding: const EdgeInsets.fromLTRB(32, 5, 0, 0),
                              child: Text(list[index]["Text"] ,style: const TextStyle(
                                color: Colors.pinkAccent,
                                fontWeight: FontWeight.bold,
                                fontSize: 10
                              ),),
                            ),

                          ],
                        ) ,
                        ),
                      );
                    },
                  ),
                ),
            ),
              Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                const Padding(
                  padding: EdgeInsets.fromLTRB(20, 20, 0, 5),
                  child: Text("New arrivals",style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 14
                  ),),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(8, 8, 8, 0),
                  child: Padding(
                        padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                        child: ClipRRect(
                            borderRadius: const BorderRadius.only(
                              topLeft: Radius.circular(15.0),
                              topRight: Radius.circular(15.0),
                            ),
                            child: Image.asset('assets/pexels-pixabay-164595.jpg',
                                width: 200,
                                height: 170,
                                fit:BoxFit.fill

                            )
                        ),
                      ),),
                Padding(
                  padding: const EdgeInsets.fromLTRB(8, 0, 8, 0),
                  child: Container(
                    height: 123,
                    width: 200,
                    decoration: const BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(10),
                        bottomRight: Radius.circular(10),
                      ),
                    ),
                    child: Column(
                      children: [
                        const Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Padding(
                              padding: EdgeInsets.fromLTRB(20, 15, 100, 0),
                              child: Text("Pinheiros" ,style: TextStyle(
                                color: Colors.black,
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                              ),),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(80, 15, 0, 0),
                              child: Text("\$3.000",style: TextStyle(
                                color: Colors.black,
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                              ),),
                            )
                          ],
                        ),
                        const Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Padding(
                              padding: EdgeInsets.fromLTRB(22, 0, 0, 0),
                              child: Text("Bel hôtel" ,style: TextStyle(
                                color: Colors.black38,
                                fontSize: 12,
                                fontWeight: FontWeight.bold,
                              ),),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(200, 0, 0, 0),
                              child: Text("moth",style: TextStyle(
                                color: Colors.black45,
                                fontSize: 12,
                                fontWeight: FontWeight.bold,
                              ),),
                            )
                          ],
                        ),
                        Column(
                          children: [
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.fromLTRB(20, 10, 10, 0),
                                  child: Icon(Icons.bedroom_parent,color:Colors.blue[900]),
                                ),
                                Padding(
                                  padding: const EdgeInsets.fromLTRB(10, 10, 10, 0),
                                  child: Text("2",style: TextStyle(color: Colors.blue[900] ,fontSize: 20 ,fontWeight: FontWeight.bold),),
                                ),
                                Padding(
                                  padding: const EdgeInsets.fromLTRB(30, 10, 10, 0),
                                  child: Icon(Icons.bathtub_rounded,color:Colors.blue[900]),
                                ),
                                Padding(
                                  padding: const EdgeInsets.fromLTRB(10, 10, 10, 0),

                                  child: Text("2",style: TextStyle(color: Colors.blue[900] ,fontSize: 20 ,fontWeight: FontWeight.bold),),
                                ),
                                Padding(
                                  padding: const EdgeInsets.fromLTRB(30, 10, 10, 0),

                                  child: Icon(Icons.car_crash,color:Colors.blue[900]),
                                ),
                                Padding(
                                  padding: const EdgeInsets.fromLTRB(10, 10, 10, 0),

                                  child: Text("3",style: TextStyle(color: Colors.blue[900] ,fontSize: 20 ,fontWeight: FontWeight.bold),),
                                ),
                              ],
                            ),
                            const Row(
                              children: [
                                Padding(
                                  padding: EdgeInsets.fromLTRB(23, 0, 0, 0),
                                  child: Text("bedroom",style: TextStyle(
                                    color: Colors.black38,
                                    fontSize: 12,
                                    fontWeight: FontWeight.bold,
                                  )),
                                ),
                                Padding(
                                  padding: EdgeInsets.fromLTRB(45, 0, 0, 0),
                                  child: Text("bathroom",style: TextStyle(
                                    color: Colors.black38,
                                    fontSize: 12,
                                    fontWeight: FontWeight.bold,
                                  )),
                                ),
                                Padding(
                                  padding: EdgeInsets.fromLTRB(40, 0, 0, 0),
                                  child: Text("parking",style: TextStyle(
                                    color: Colors.black38,
                                    fontSize: 12,
                                    fontWeight: FontWeight.bold,
                                  )),
                                ),
                              ],
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                )


              ],
            )
            ],
          ),
        ),
      )
    );
  }
}
