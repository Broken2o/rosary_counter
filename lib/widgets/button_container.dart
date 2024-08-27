import 'package:flutter/material.dart';

class ButtonContainer extends StatelessWidget {
  const ButtonContainer({super.key, required this.onTap});
  final Function() onTap;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
          decoration: const BoxDecoration(

              color: Color(0xff000000)
          ),
          width: double.infinity,
          height: MediaQuery.sizeOf(context).height*0.08,

          child:
          Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children:[
                Icon(
                  Icons.favorite,
                  color: Colors.purple.shade400,
                  size: 40,
                ),
                const Text(
                  "سُبْحَتِي" ,
                  style: TextStyle(
                    fontSize: 30,
                    color: Color(0xff55B1CA),
                    fontFamily: 'cross origin',
                  ),
                ),
              ]
          )
      ),
    );}}