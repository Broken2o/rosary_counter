import 'package:rosary_counter/widgets/button_container.dart';
import 'package:flutter/material.dart';
import 'package:rosary_counter/screen/rosary_screen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff06151C),
        foregroundColor: Color(0xff55B1CA),
        leading: const Icon(Icons.home),
        centerTitle: true,
        title: const Text("سُبْحَتِي" ,
          style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
      ),
      body: Container(
          decoration: const BoxDecoration(
            image: DecorationImage(
              image: AssetImage('assets/images/4.jpg'),
              fit: BoxFit.cover,
            ),
          ),

          child: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
                ButtonContainer(onTap: (){
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context)=> const RosaryScreen()));
                },
                )


            ],
          )
      ),
    );
  }
}


