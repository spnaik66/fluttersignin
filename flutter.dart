import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:page_transition/page_transition.dart';
import 'package:testto/signup.dart';
class sigt extends StatefulWidget {
  @override
  _sigtState createState() => _sigtState();
}

class _sigtState extends State<sigt> {









  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        elevation: 0.00,
        backgroundColor: Colors.white,
        title: Text('signin',style: TextStyle(
            color: Colors.grey,fontStyle: FontStyle.italic,fontSize: 17.00
        ),),
        actions: <Widget>[
          FlatButton(onPressed:(){
            Navigator.pushReplacement(context,PageTransition(type:  PageTransitionType.rightToLeft,child: sup()) );
          }
              , child: Text('signup',style: TextStyle(color: Colors.amber,fontStyle: FontStyle.italic,fontSize: 17.00),))
        ],

      ),

      body: ListView(
        shrinkWrap: true,
        children: <Widget>[
          Container(
            padding: EdgeInsets.all(30.00),
            child: Stack(
              children: <Widget>[

               Card(
                 elevation: 35.00,
               color: Colors.white,
               shape: RoundedRectangleBorder(
                 borderRadius: BorderRadius.circular(29.00)

               ),


              child: Container(
                height: 300.00,
                width: 500.00,

                margin: EdgeInsets.only(right: 13,left: 13),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    SizedBox(height: 30.00,),
Text('Email Address',style: TextStyle(color: Colors.black,fontStyle: FontStyle.normal,fontSize: 20.00,),),


                    emails,
                    SizedBox(height: 25.00,),
                    Text('Password',style: TextStyle(color: Colors.black,fontStyle: FontStyle.normal,fontSize: 20.00,),),
                    textpassword,
                    FlatButton(onPressed: (){},
                        child: Text('forgot password',style: TextStyle(
                          color: Colors.grey,fontStyle: FontStyle.italic
                        ),)

                    ),
                      Center(


                    child:  FlatButton(onPressed: (){},
                        color: Colors.red,

                        shape: CircleBorder(

                        ),
                        child: Icon(Icons.arrow_forward,color: Colors.white,size: 60,),




                    ),
                      )



                  ],

                ),



              ),





               )
                  ],
                )
          )
              ],
            ),
          );





  }
}



Widget  emails = TextFormField(
  keyboardType: TextInputType.emailAddress,

  decoration: InputDecoration(
        contentPadding: EdgeInsets.symmetric(vertical: 10.00,horizontal: 10.00),
      border:OutlineInputBorder(
          gapPadding: 0, borderRadius: BorderRadius.all(Radius.circular(6))),


    )
  );

Widget  textpassword = TextFormField(


    decoration: InputDecoration(

      contentPadding: EdgeInsets.symmetric(vertical: 10.00,horizontal: 10.00),
      border:OutlineInputBorder(
          gapPadding: 0, borderRadius: BorderRadius.all(Radius.circular(6))),


    )
);







