import 'package:calculadora_nueva/widgets/botonCambioDeCalculo.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget{

  HomeState createState() => HomeState();
}

class HomeState extends State<Home>{
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar:AppBar(
        title:  Row(children:<Widget> [
          Text("Mi calculadora para integracion", style:TextStyle(fontSize: 21)
          ),],),),
          drawer: Drawer(
            child: ListView(
              //parte superior del drawer
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(color: Colors.deepPurpleAccent.shade700),
                  width:10,
                  height:70,
                  padding:EdgeInsets.fromLTRB(5, 25, 0, 0),
                  child: Text("Calculos avanzados",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize:25,
                    ),
                   textAlign: TextAlign.center,
                  ),
                ),
               //Inicio de lista de Calculos
               BotonCambioDeCalculo("Tornillo sin fin")
              ],
            ),
          ),
       body: Container(
         padding:EdgeInsets.fromLTRB(10, 15, 10, 0),
         width:MediaQuery.of(context).size.width,
         height: MediaQuery.of(context).size.height,
         decoration: BoxDecoration(
           gradient:LinearGradient(colors:[Colors.purple.shade800, Colors.deepPurpleAccent.shade400],
           begin:Alignment.topLeft ,
           end:Alignment.bottomCenter ,
           )

          
          ),
          child:Column(children:<Widget> [
            RichText(text:TextSpan(
            style:TextStyle(color: Colors.white) ,
            children:<TextSpan>[
              TextSpan(text: "              Bienvenidos              ", style: TextStyle(fontSize:30)),
              TextSpan(text:"Esta aplicacion tiene como fin facilitar la resolucion de ejercicios de integracion              ",style: TextStyle(fontSize:20)),
              TextSpan(text: "Recuerden usar el S.I.", style: TextStyle(fontSize:20,fontWeight: FontWeight.bold))
            ] 
          ) ),
          //termina el richtext
          ],)
       ),
        
        
    );
  }

}