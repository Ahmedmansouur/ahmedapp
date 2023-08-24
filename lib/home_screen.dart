import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Icon(
          Icons.menu,
        ),
        title: Text(
          'HASSAN ALLAM',
        ),
        actions: [
          Icon(
              Icons.notification_important
          ),
        ],
        backgroundColor: Colors.red,
        centerTitle: true,
        elevation: 20.0,
      ),
          //el column btshel children bt2smly el body bta3y list of widget 3an tre2 enha bthseel children[]
          body:Column(
            children: [
        Stack(        //3mlt wrap with coloumn ms7t coloumn we 7tet stack l2en el stack nfs trkebet el coloum byakhod childrten mesh child
          alignment: Alignment.bottomCenter,
           children: [
             Image(
               image: NetworkImage(
                 'https://tse3.mm.bing.net/th/id/OIP.iJD5zJ35Kjx_9F1QbrY92wHaD_?pid=ImgDet&rs=1'
               ),
               height: 300.0,
               width: 300.0,
               fit: BoxFit.cover,

             ),
             Container(
               color: Colors.red,
               width:double.infinity,
               child: Text(
                 'Go Extra Miles For Your Comfort',
                 textAlign: TextAlign.center,
                 style: TextStyle(
                   fontSize: 25.0,
                   color: Colors.white,
                 ),
               ),
             ),
           ],
         ),
            ],




          )
    );
  }
}
