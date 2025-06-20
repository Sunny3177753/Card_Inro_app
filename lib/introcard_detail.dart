import 'package:flutter/material.dart';

class IntroCard extends StatelessWidget{
  final String name;
  final String title;
  final String desc;
  const IntroCard({
    super.key,
    required this.name,
    required this.title,
    required this.desc
  });


  @override
  Widget build(BuildContext context){
    var  firstLetter = name[0].toUpperCase();

    return Card(
      elevation: 8,
      shadowColor: Colors.amber,
      color: Colors.blue[100],
      child: Container(
        padding: EdgeInsets.all(10),
        height: 200,
        width: double.infinity,

        child: Row(
          children: [
            CircleAvatar(
              radius: 80,
              backgroundColor: Colors.blue,
              child: Text(firstLetter,style: TextStyle(fontSize: 100)),
            ),

            const SizedBox(width: 10,),

            Flexible(
              flex: 1,
              child: Card(
                color: Colors.blue[100],
                elevation: 10,
                child: Center(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [

                        Text("Name : $name\n",style: const TextStyle(fontSize: 15,fontWeight: FontWeight.w500)),
                        const SizedBox(height: 2,),
                        Text("Title : $title\n",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500)),
                        const SizedBox(height: 2,),

                        SizedBox(
                          height: 60,
                          width: double.infinity,
                          child: SingleChildScrollView(
                            child: Text("Description : $desc",
                                style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.w500
                            )),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}