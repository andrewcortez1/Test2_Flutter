import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "UTS AMBW",
      home : Scaffold(
        appBar : AppBar(
          title:const Text("Test 1 - C14190124 (buat pake chrome ce, avd penuh)"),
        ),

        body : Container(
          padding: EdgeInsets.all(20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text("Popular Course : ", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20)),
              const SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: const[
                      Icon(Icons.date_range),
                      Text("Science")
                    ],
                  ),
                  Column(
                    children: const[
                      Icon(Icons.food_bank),
                      Text("Cooking")
                    ],
                  ),
                  Column(
                    children: const[
                      Icon(Icons.rule_rounded),
                      Text("Math")
                    ],
                  ),
                  Column(
                    children: const[
                      Icon(Icons.car_rental),
                      Text("Biology")
                    ],
                  ),
                  Column(
                    children: const[
                      Icon(Icons.design_services),
                      Text("Design")
                    ],
                  ),
                ],
              ),
              const SizedBox(height: 30,),
              const Text("Continue Learning : ", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20)),
              const SizedBox(height: 10,),
              Container(
                color: Colors.white,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    color: Colors.green,
                    padding: EdgeInsets.only(top: 20, bottom: 20),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children:  [
                        const Icon(Icons.calendar_view_day_outlined),

                        const SizedBox(height: 5,),
                        const Text("Science   ", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),),
                        const Text("Chapter 4", style: TextStyle(fontSize: 12),),

                        Container(
                          padding: EdgeInsets.only(top: 20),
                        child : Row(
                          
                          children:const [
                            Icon(Icons.alarm, size: 15,),
                            Text("27 Min", style: TextStyle(fontSize: 13))
                          ],
                        )
                        )
                        
                      ],
                    ),
                  ),
                  Container(
                    color : Colors.green,
                     padding: EdgeInsets.only(top: 20, bottom: 20),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children:  [
                      const Icon(Icons.star),
                       const SizedBox(height: 5,),
                      const Text("Design   ", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),),
                      const Text("Chapter 4", style: TextStyle(fontSize: 12),),


                       Container(
                          padding: EdgeInsets.only(top: 20),
                        child : Row(
                          
                          children:const [
                            Icon(Icons.alarm, size: 15),
                            Text("27 Min", style: TextStyle(fontSize: 13))
                          ],
                        )
                        )
                    ],
                  ),
                  ),
                  Container(
                    color : Colors.green,
                     padding: EdgeInsets.only(top: 20, bottom: 20),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children:  [
                      const Icon(Icons.car_repair),
                       const SizedBox(height: 5,),
                      const Text("Biology   ", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),),
                      const Text("Chapter 4", style: TextStyle(fontSize: 12),),

                        Container(
                          padding: EdgeInsets.only(top: 20),
                        child : Row(
                          
                          children:const [
                            Icon(Icons.alarm, size: 15),
                            Text("27 Min", style: TextStyle(fontSize: 13))
                          ],
                        )
                        )
                    ],
                    
                  ),
                  ),
                  Container(
                    color : Colors.green,
                    padding: EdgeInsets.only(top: 20, bottom: 20),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Icon(Icons.food_bank),
                       const SizedBox(height: 5,),
                      const Text("Cooking  ", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),),
                      const Text("Chapter 4", style: TextStyle(fontSize: 12),),

                       Container(
                          padding: EdgeInsets.only(top: 20),
                        child : Row(
                          
                          children:const [
                            Icon(Icons.alarm, size: 15),
                            Text("27 Min", style: TextStyle(fontSize: 13),)
                          ],
                        )
                        )

                    ],
                  ),
                  )
                ],
              ),
              ),
              Container(
                padding: EdgeInsets.only(top: 20, bottom: 20),
                child: const Text("Last Seen Courses : ", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),),
                
              ),

              Container(
                color: Colors.purple.shade100,
                padding: EdgeInsets.only(top :5, bottom: 5),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Icon(Icons.task, size: 50,),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          padding: EdgeInsets.only(left: 20),
                          child : 
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children:const [
                              Text("Basic of designing", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),),
                              SizedBox(height: 7,),
                              Text("1 hour, 25 mins")
                            ],
                          ),
                        )
                      ],
                    ),
                      ],
                    ),
                    
                    Row(
                      children: const [
                        Icon(Icons.play_circle_outline)
                      ],
                    )
                  ],
                ),
              ),
              const SizedBox(height: 10,),
              Container(
                 color: Colors.purple.shade100,
                  padding: EdgeInsets.only(top :5, bottom: 5),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Icon(Icons.task, size: 50,),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          padding: EdgeInsets.only(left: 20),
                          child : 
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children:const [
                              Text("Basic of designing", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),),
                              SizedBox(height: 7,),
                              Text("1 hour, 25 mins")
                            ],
                          ),
                        )
                      ],
                    ),
                      ],
                    ),
                    
                    Row(
                      children: const[
                        Icon(Icons.play_circle_outline)
                      ],
                    )
                  ],
                ),
              ),
               const SizedBox(height: 10,),
              Container(
                 color: Colors.purple.shade100,
                  padding: EdgeInsets.only(top :5, bottom: 5),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Icon(Icons.task, size: 50,),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          padding: EdgeInsets.only(left: 20),
                          child : 
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children:const [
                              Text("Basic of designing", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),),
                              SizedBox(height: 7,),
                              Text("1 hour, 25 mins")
                            ],
                          ),
                        )
                      ],
                    ),
                      ],
                    ),
                    
                    Row(
                      children: [
                        Icon(Icons.play_circle_outline)
                      ],
                    )
                  ],
                ),
              ),

            ],
          ),
        ),

         bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.book),
            label: 'Business',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.chat),
            label: 'Chat',
          ),
        ],
      ),
      )
    );
  }
}