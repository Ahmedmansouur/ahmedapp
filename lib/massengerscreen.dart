import 'package:flutter/material.dart';

class MassengerScreen extends StatelessWidget {
  const MassengerScreen({super.key});

  @override
  Widget build(BuildContext context) {
   return Scaffold(
     appBar: AppBar(
       backgroundColor: Colors.white,
       elevation: 0.0, //3lshan asheel el elkhat elle ben el app bar we screeen
       title:Row(  //l2en el app bar 3bara 3an row gamb b3d
         children: [
           CircleAvatar(
             radius: 20.0, //7agm elsora elle fel massegnger
             backgroundImage: NetworkImage('https://cdn.hassanallam.com/app/uploads/2023/07/Hassan-Allam-Academy-Logo-1-copy.png'),
             //3lshan a7ot elsora

           ),
         SizedBox(
           width: 15.0,

         ),
         Text(
           'Chats',
           style: TextStyle(
             color: Colors.black,  //3ndy moshkla lama 3mlt run en chats welsora kano laz2en 7lha size box ana row yb2a sized box width

           ),

         ),

         ],//fel design sora elhya esmha circleavatar we row

       ),
   ),
     body: Column(
       //elbody 3bara 3an doloumn gwah children be tfselo b2a kolo gwa scafold
       crossAxisAlignment: CrossAxisAlignment.start,
       children: [
         Container( //3ayz a3ml decoration lel row dah yb2a lazem a3mlo wrap with container l2en el container hwa elle ynf3 a3ml gwah decoration
           decoration: BoxDecoration( //decoration we border radius
             borderRadius: BorderRadius.circular(10.0,),
             color: Colors.grey,
           ),
           padding: EdgeInsets.all(5.0,),//bkbr 7agm el search
           child: Row(
             children: [
               Icon(
                 Icons.search,//3lshan icon search elle gamb el search hgaro7 a3mel el search boc fe nfs el row elhwa gwa el coloumn elhwa kollo gwa el scaffolsd
               ),
               SizedBox(
                 width: 20.0,

               ),
               Text(
                 'search',
                 style: TextStyle(
                   backgroundColor: Colors.grey,
                 ),
               ),
             ],




           ),
         ),
         //h7tag a3ml el story hya circle we icon online yb2a hast5dm el stack 3lshan a3rf a3ml elno2ta deh
         SizedBox(
           height: 20.0,
         ),
         SingleChildScrollView( //3mlt wrap with widget then edit to singlehild 3lshan law zwedr fel container hy3mly zy error fa keda ana zwedt brhty
           scrollDirection: Axis.horizontal,
           child: Row(  //hena lama roht 3lla elcontainer bta3 el elsora lazem kont a3melo wrap with row l2ene h3ml kaza wahed zyo gambo lama m3mltsh keda a3ad y3ml k2noh coloumn

             children: [
               Container(
                 width: 60.0,
                 child: Column(
                   children: [
                     Stack(//keda 3ayz a7awet el circle avatar elhya esora deh be stack yb2a wrap with coloumn sheel coloumn we3mel stack le3ba m7foza
                       alignment:AlignmentDirectional.bottomEnd,
                       children: [
                         CircleAvatar(
                           radius: 25.0, //7agm elsora elle fel massegnger
                           backgroundImage: NetworkImage('https://cdn.hassanallam.com/app/uploads/2023/07/Hassan-Allam-Academy-Logo-1-copy.png'),
                           //3lshan a7ot elsora

                         ),
                         CircleAvatar(
                           radius: 5.0,
                           backgroundColor: Colors.green,
                         ),
                       ],
                     ),
                     SizedBox(
                       height: 6.0,
                     ),
                     Text(
                       'customer support',
                       maxLines: 2,
                     ),
                   ],
                 ),
               ),
               SizedBox(
                 width: 20.0,
               ),
               Container(
                 width: 60.0,
                 child: Column(
                   children: [
                     Stack(//keda 3ayz a7awet el circle avatar elhya esora deh be stack yb2a wrap with coloumn sheel coloumn we3mel stack le3ba m7foza
                       alignment:AlignmentDirectional.bottomEnd,
                       children: [
                         CircleAvatar(
                           radius: 25.0, //7agm elsora elle fel massegnger
                           backgroundImage: NetworkImage('https://cdn.hassanallam.com/app/uploads/2023/07/Hassan-Allam-Academy-Logo-1-copy.png'),
                           //3lshan a7ot elsora

                         ),
                         CircleAvatar(
                           radius: 5.0,
                           backgroundColor: Colors.red,
                         ),
                       ],
                     ),
                     SizedBox(
                       height: 6.0,
                     ),
                     Text(
                       'customer support',
                       maxLines: 2,
                     ),
                   ],
                 ),
               ),
               SizedBox(
                 width: 20.0,
               ),
               Container(
                 width: 60.0,
                 child: Column(
                   children: [
                     Stack(//keda 3ayz a7awet el circle avatar elhya esora deh be stack yb2a wrap with coloumn sheel coloumn we3mel stack le3ba m7foza
                       alignment:AlignmentDirectional.bottomEnd,
                       children: [
                         CircleAvatar(
                           radius: 25.0, //7agm elsora elle fel massegnger
                           backgroundImage: NetworkImage('https://cdn.hassanallam.com/app/uploads/2023/07/Hassan-Allam-Academy-Logo-1-copy.png'),
                           //3lshan a7ot elsora

                         ),
                         CircleAvatar(
                           radius: 5.0,
                           backgroundColor: Colors.red,
                         ),
                       ],
                     ),
                     SizedBox(
                       height: 6.0,
                     ),
                     Text(
                       'customer support',
                       maxLines: 2,
                     ),
                   ],
                 ),
               ),
               SizedBox(
                 width: 20.0,
               ),
               Container(
                 width: 60.0,
                 child: Column(
                   children: [
                     Stack(//keda 3ayz a7awet el circle avatar elhya esora deh be stack yb2a wrap with coloumn sheel coloumn we3mel stack le3ba m7foza
                       alignment:AlignmentDirectional.bottomEnd,
                       children: [
                         CircleAvatar(
                           radius: 25.0, //7agm elsora elle fel massegnger
                           backgroundImage: NetworkImage('https://cdn.hassanallam.com/app/uploads/2023/07/Hassan-Allam-Academy-Logo-1-copy.png'),
                           //3lshan a7ot elsora

                         ),
                         CircleAvatar(
                           radius: 5.0,
                           backgroundColor: Colors.red,
                         ),
                       ],
                     ),
                     SizedBox(
                       height: 6.0,
                     ),
                     Text(
                       'customer support',
                       maxLines: 2,
                     ),
                   ],
                 ),
               ),
               SizedBox(
                 width: 20.0,
               ),
               Container(
                 width: 60.0,
                 child: Column(
                   children: [
                     Stack(//keda 3ayz a7awet el circle avatar elhya esora deh be stack yb2a wrap with coloumn sheel coloumn we3mel stack le3ba m7foza
                       alignment:AlignmentDirectional.bottomEnd,
                       children: [
                         CircleAvatar(
                           radius: 25.0, //7agm elsora elle fel massegnger
                           backgroundImage: NetworkImage('https://cdn.hassanallam.com/app/uploads/2023/07/Hassan-Allam-Academy-Logo-1-copy.png'),
                           //3lshan a7ot elsora

                         ),
                         CircleAvatar(
                           radius: 5.0,
                           backgroundColor: Colors.red,
                         ),
                       ],
                     ),
                     SizedBox(
                       height: 6.0,
                     ),
                     Text(
                       'customer support',
                       maxLines: 2,
                     ),
                   ],
                 ),
               ),
               SizedBox(
                 width: 20.0,
               ),
               Container(
                 width: 60.0,
                 child: Column(
                   children: [
                     Stack(//keda 3ayz a7awet el circle avatar elhya esora deh be stack yb2a wrap with coloumn sheel coloumn we3mel stack le3ba m7foza
                       alignment:AlignmentDirectional.bottomEnd,
                       children: [
                         CircleAvatar(
                           radius: 25.0, //7agm elsora elle fel massegnger
                           backgroundImage: NetworkImage('https://cdn.hassanallam.com/app/uploads/2023/07/Hassan-Allam-Academy-Logo-1-copy.png'),
                           //3lshan a7ot elsora

                         ),
                         CircleAvatar(
                           radius: 5.0,
                           backgroundColor: Colors.red,
                         ),
                       ],
                     ),
                     SizedBox(
                       height: 6.0,
                     ),
                     Text(
                       'customer support',
                       maxLines: 2,
                     ),
                   ],
                 ),
               ),
               SizedBox(
                 width: 20.0,
               ),
               Container(
                 width: 60.0,
                 child: Column(
                   children: [
                     Stack(//keda 3ayz a7awet el circle avatar elhya esora deh be stack yb2a wrap with coloumn sheel coloumn we3mel stack le3ba m7foza
                       alignment:AlignmentDirectional.bottomEnd,
                       children: [
                         CircleAvatar(
                           radius: 25.0, //7agm elsora elle fel massegnger
                           backgroundImage: NetworkImage('https://cdn.hassanallam.com/app/uploads/2023/07/Hassan-Allam-Academy-Logo-1-copy.png'),
                           //3lshan a7ot elsora

                         ),
                         CircleAvatar(
                           radius: 5.0,
                           backgroundColor: Colors.red,
                         ),
                       ],
                     ),
                     SizedBox(
                       height: 6.0,
                     ),
                     Text(
                       'customer support',
                       maxLines: 2,
                     ),
                   ],
                 ),
               ),
             ],
           ),
         ),
         SizedBox(
           height: 30.0,

         ),
         Row(
           children: [
             Stack(//keda 3ayz a7awet el circle avatar elhya esora deh be stack yb2a wrap with coloumn sheel coloumn we3mel stack le3ba m7foza
               alignment:AlignmentDirectional.bottomEnd,
               children: [
                 CircleAvatar(
                   radius: 25.0, //7agm elsora elle fel massegnger
                   backgroundImage: NetworkImage('https://cdn.hassanallam.com/app/uploads/2023/07/Hassan-Allam-Academy-Logo-1-copy.png'),
                   //3lshan a7ot elsora

                 ),
                 CircleAvatar(
                   radius: 5.0,
                   backgroundColor: Colors.red,
                 ),
               ],
             ),
              SizedBox (
               width: 20.0,
             ),
             Column(
               crossAxisAlignment: CrossAxisAlignment.start,
               children: [
                 Text(
                   'It support ',
                 ),
                 Row(
                   children: [
                     Text(
                       ' Dear customer how can i help you??',

                     ),
                   ],

                 ),

               ],
             ),


           ],

         ),
       ],



     ),
   );

  }
  CircleAvatar avatarTemp(radius,image){

    return  CircleAvatar(
      radius:radius, //7agm elsora elle fel massegnger
      backgroundImage: image,
      //3lshan a7ot elsora

    );
  }
}
