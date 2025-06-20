import 'package:flutter/material.dart';
import 'introcard_detail.dart';

class CardConnect extends StatelessWidget {
  const CardConnect({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue[200],

      appBar: AppBar(
        backgroundColor: Colors.blue,
        elevation: 5,
        title: const Text("Intro Card",
          style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.w600,
          ),
        ),
        centerTitle: true,
      ),

      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              IntroCard(
                  name: "Sunny",
                  title: "Flutter ",
                  desc: "I is a beginner Flutter developer with a strong interest in creating clean and responsive mobile applications."
                      " I enjoys exploring Flutter widgets and Dart to bring simple UI ideas to life."
              ),

              SizedBox(height: 20),

              IntroCard(
                  name: "John Doe",
                  title: "Flutter ",
                  desc: "I is a beginner Flutter developer with a strong interest in creating clean and responsive mobile applications."
                      " I enjoys exploring Flutter widgets and Dart to bring simple UI ideas to life."
              ),

              SizedBox(height: 20),

              IntroCard(
                  name: "Vibhav",
                  title: "Flutter ",
                  desc: "I is a beginner Flutter developer with a strong interest in creating clean and responsive mobile applications."
                      " I enjoys exploring Flutter widgets and Dart to bring simple UI ideas to life."
              ),

              SizedBox(height: 20),

              IntroCard(
                  name: "Virat",
                  title: "Flutter ",
                  desc: "I is a beginner Flutter developer with a strong interest in creating clean and responsive mobile applications."
                      " I enjoys exploring Flutter widgets and Dart to bring simple UI ideas to life."
              ),




            ],
          ),
        ),
      ),
    );
  }
}
