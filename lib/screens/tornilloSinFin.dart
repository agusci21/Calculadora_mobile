import 'package:flutter/material.dart';

class TornilloSinFin extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    
    return _TornilloSinFin ();
  }

}

class _TornilloSinFin extends State<TornilloSinFin>{
  @override
  Widget build(BuildContext context) {
   
   return Scaffold(

     appBar: AppBar(title:Center(child:
     Text(
       "Tornillo sin fin", 
       textAlign: TextAlign.start,
       style: TextStyle(
         color: Colors.white,
         fontSize: MediaQuery.of(context).size.width*(70/1080)),
     ),) ,),

    body: Stack(children: <Widget>[
      //fondo
      Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        decoration: BoxDecoration(gradient: LinearGradient(colors:[Colors.purple.shade800, Colors.deepPurpleAccent.shade400] ,
        begin:Alignment.topRight,
        end:Alignment.bottomLeft ,
        )
        ),
        
      ),
     //margen 
      Container(
        margin: EdgeInsets.fromLTRB(0, 20, 0, 0),
        height: 200,
        child:       Text("   *  Ingrese aqui los datos",
      textAlign: TextAlign.center,
      style:TextStyle(
        color: Colors.white,
        fontSize: 20,
      ),),
      ),
       //datos

      Container(
        alignment: Alignment.center,
        width: 300,
        height: 300,
        margin: EdgeInsets.fromLTRB(50, 40, 0, 0),
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.all(Radius.circular(10))
          ),
        

      )

    ],
  ),
   );
  }

}
