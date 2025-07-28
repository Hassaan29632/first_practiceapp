import 'package:flutter/material.dart';

class DiceRoller extends StatefulWidget{
  DiceRoller({super.key});


  @override
 State<DiceRoller> createState(){
return _DiceRollerState ();
  }
}

class _DiceRollerState extends State<DiceRoller>{


var image = 'assets/Images/picture1.jpg';
void rolldice(){
  setState(() {
    image = 'assets/Images/picture2.jpg';
  });

}

@override
Widget build(context) {
  return Column(
  mainAxisSize: MainAxisSize.min,
  children: [
              Image.asset(image,width: 200),
               SizedBox(height: 20,),
    TextButton(onPressed: rolldice,
          style: TextButton.styleFrom(
          foregroundColor: Colors.white,
          backgroundColor: Colors.black45,
          textStyle: TextStyle(
          fontSize: 20,
          fontWeight: FontWeight.bold,
)
),
        child: Text("Press Here"))
],);

}
}