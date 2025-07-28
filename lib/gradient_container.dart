import 'package:flutter/material.dart';
//import 'package:first_app/style.dart';

var startAlignment= Alignment.topLeft ;
var endAlignment = Alignment.bottomRight ;

class GradientContainer extends StatelessWidget {

  const GradientContainer(this.color1, this.color2 ,{super.key});
  //named argument
  //const GradientContainer({super.key, required this.colors });
//final List<Color> colors;

  //positioned argument
  final Color color1;
  final Color color2;
  @override

  Widget build(context){
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [color1, color2],
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child:  Column(
        children: [
          Center(
            child: Image.asset('assets/Images/picture1.jpg',width: 200),
          
          ),
          ElevatedButton(
              onPressed: (){},
              child: Text("Roll the dice "))
          
        ],
      ),
    );
  }
}