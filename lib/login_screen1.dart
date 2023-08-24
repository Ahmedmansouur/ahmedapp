import 'package:flutter/material.dart';

class login_screen1 extends StatelessWidget
{
  @override
  Widget build(BuildContext context)
  {
   return Scaffold( //return scaffold bt2smly elshasha bt3ty//
   appBar: AppBar(),//bt3mly al app bar
     body: Column(
       crossAxisAlignment: CrossAxisAlignment.start, //bt5ly elklma bsbb statrt felgamb hsab twze3
       children: [
         Text(
           'login ',
           //3ayz adelo size
           style: TextStyle(
             fontSize: 30.0,
             fontWeight: FontWeight.bold,
           ),

         ),
   SizedBox(
     height: 40.0, //edet hight l2en ana coloumn law row width aked


   ),    //bt3ml msafat 3lshan m5lesh el login laz2a fe elmail bt3mel boxes fadya bdelha hight 3lshan a7ded elmsafa

   TextFormField(
     //bt3mly box aw mkan lel mail adress byb2a gwaha decoration
     keyboardType: TextInputType.emailAddress, //by5ly el @mawgoda fel gmail law 3ayz elkeyboard tft7 phone ht3ml.emailadress

  decoration: InputDecoration(//hena b3ml design le inputs t3ala hnshof by7tag eh
    hintText: 'Email Adress', //dah text bytkteb as haint lama agy akteb felmkan dah we lama agy adoos 3leeh ytms7 elhint
    labelText: 'email adress', //dah lama akon 3ayz email adress mt5tfesh ttl3 fo2 we ttlwen azr2
    border: OutlineInputBorder(),//BYKHLY EMAIL GWA BOX WE BYKHLY EL MAI YTL3 FO2
    prefixIcon:Icon(    //prefix law 3ayzha felgamb elshemal law suffixicon yb2a elgamb ymen
      Icons.email, //3lshan a3mel icon lel mail
    ), //3lshan a7ot icon yb2a prefix icon klam m7foz




  ),

),
       ],
     ),
   );
  }
}

