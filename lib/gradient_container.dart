import 'package:flutter/material.dart';
import 'package:first_app/style.dart';

var startAlignment= Alignment.topLeft ;
var endAlignment = Alignment.bottomRight ;

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  @override
  Widget build(context){
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors:  [ Colors.deepPurple, Colors.black45 ],
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: const Center(
          child: style("Hello world "),

      ),
    );
  }
}