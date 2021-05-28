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
         width:2280,
         height: 1080,
         decoration: BoxDecoration(
           gradient:LinearGradient(colors:[Colors.purple.shade800, Colors.deepPurpleAccent.shade400],
           begin:Alignment.topLeft ,
           end:Alignment.bottomCenter ,
           )

          
          ),
          child: Text("      Bienvenidos a mi aplicacion, esta tiene la finalidad de hacer calculos para integracion, recuerden usar unidades del sistema internacional para obtener los resultados correctos",
          style: TextStyle(fontSize: 20,color: Colors.white),
          ),
       ),
        
        
    );
  }

}