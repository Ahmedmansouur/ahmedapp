import 'dart:math';

import 'package:ahmedapp/bmiresult.dart';
import 'package:flutter/material.dart';

class Bmiscreen extends StatefulWidget {
  const Bmiscreen({super.key});

  @override
  State<Bmiscreen> createState() => _BmiscreenState();
}

class _BmiscreenState extends State<Bmiscreen> {
  bool isMale=true;
  double height=120;
  int wieght=40;
  int Age=10;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'bmi1'
        ),
        backgroundColor: Colors.black,
        


      ),
body: Column(    //el body 3ndy mt2sm fel design le coloumn gwa kol couloum row we coloumn tanya 
  children: [
    Expanded(    //wrap with expanded le kol elcontainer 3lshan a5lehom equal in size
      child: Row(
        children: [
          Expanded(
            child: Padding(
              padding: const EdgeInsets.all(10.0),
              child: GestureDetector(//3mlt lel container wrap with widget feha tap 3lshan a2dr adoos 3lla el mail
                onTap: () {
                  setState(() {
                    isMale=true;

                  });

                },
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10.0,),
                    color:isMale ? Colors.blue : Colors.grey,
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.ac_unit,
                        size: 30.0,
                      ),
                      SizedBox(
                        height: 20.0,

                      ),
                      Text(
                        'Male',
                        style: TextStyle(
                          fontSize: 25.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),


                    ],

                  ),
                ),
              ),
            ),
          ),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.all(10.0),
              child: GestureDetector(
                onTap: () {
                  setState(() {
                    isMale=false;
                  });
                },
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10.0,),
                    color: !isMale ? Colors.blue:Colors.grey,
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.ac_unit,
                        size: 30.0,
                      ),
                      SizedBox(
                        height: 20.0,

                      ),
                      Text(
                        'Female',
                        style: TextStyle(
                          fontSize: 25.0,
                          fontWeight: FontWeight.bold,
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
    Expanded(
      child: Container(
        child: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10.0,),
            color: Colors.grey[400],
          ),
          child: Column(
            children: [
              Text(
                'HIEGTH',
                style: TextStyle(
                  fontSize: 25.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 5.0,
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                textBaseline: TextBaseline.alphabetic,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    '${height.round()}',
                    style: TextStyle(
                      fontSize: 40.0,
                      fontWeight: FontWeight.w900,
                    ),
                  ),
                  Text(
                    'cm',
                    style: TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],


              ),
              Slider(
                value:  height,
                max: 220.0,
                min: 80.0,
                onChanged: (value)

                {
                  setState(() {
                    height=value;
                  });
                  print(value.round());
                  },



              ),
            ],


          ),
        ),
      ),
    ),
    Expanded(
      child: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Row(
          children: [
            Expanded(
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0,),
                  color: Colors.grey,
                ),
                child: Column(
                  mainAxisAlignment:MainAxisAlignment.center ,
                children: [
                  Text(
                    'Weight',
                    style: TextStyle(
                      fontSize: 25.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    '$wieght',
                    style: TextStyle(
                      fontSize: 40.0,
                      fontWeight: FontWeight.w900,
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      FloatingActionButton(onPressed: (){
                        setState(() {
                          wieght--;
                        });
                      },
                        mini: true,
                        child: Icon(
                          Icons.remove,
                        ),

                      ),
                      FloatingActionButton(onPressed: (){
                        setState(() {
                          wieght++;
                        });
                      },
                        mini: true,
                        child: Icon(
                          Icons.add,
                        ),

                      ),
                    ],
                  ),



                ],
          ),
              ),
            ),
            SizedBox(
              width: 20.0,

            ),
            Expanded(
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0,),
                  color: Colors.grey,
                ),
                child: Column(
                  mainAxisAlignment:MainAxisAlignment.center ,
                  children: [
                    Text(
                      'AGE',
                      style: TextStyle(
                        fontSize: 25.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      '$Age',
                      style: TextStyle(
                        fontSize: 40.0,
                        fontWeight: FontWeight.w900,
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        FloatingActionButton(onPressed: (){
                          setState(() {
                            Age--;
                          });
                        },
                          heroTag: 'age-',
                          mini: true,
                          child: Icon(
                            Icons.remove,
                          ),

                        ),
                        FloatingActionButton(onPressed: (){
                          setState(() {
                            Age++;
                          });
                        },
                          mini: true,
                          child: Icon(
                            Icons.add,
                          ),

                        ),
                      ],
                    ),



                  ],
                ),
              ),
            ),


          ],


        ),
      ),
    ),
    Container(
      width: double.infinity,
      color: Colors.blue,
      child: MaterialButton(onPressed: (){
        var result =wieght / pow(height/100, 2);
        print(result.round());
          Navigator.push(context,
            MaterialPageRoute(
              builder: (context)=>bmiresult(),
          ),

          );
      },
        child: Text(
          'CAlCULATE'
        ),
      ),
    ),//dlw2ty calulate soghyra akbrha wrap withconatiner 3lshan a3del
    
    
  ],
),
    );
  }
}
