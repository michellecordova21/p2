import 'package:flutter/material.dart';
import 'package:flutter_feather_icons/flutter_feather_icons.dart';

class Principal extends StatefulWidget {
  Principal({Key? key}) : super(key: key);

  @override
  State<Principal> createState() => _PrincipalState();
}

class _PrincipalState extends State<Principal> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
          
      backgroundColor: Color.fromARGB(255, 247, 244, 244),
      body: ListView(
        
      children: <Widget> [

    Container(
      
      width: 250,
      height: 250,

      child: 
       Image.network("https://scontent.fsal5-1.fna.fbcdn.net/v/t1.6435-9/135579140_248966746754779_1436238107869001113_n.jpg?_nc_cat=104&ccb=1-7&_nc_sid=09cbfe&_nc_ohc=77TprG4T_-sAX_--cuJ&_nc_ht=scontent.fsal5-1.fna&oh=00_AT82hVL1F-p3khgL7oD5U7zaah7Oa4o6yTQW7ujM--I4mQ&oe=635066A4")   //Container(child: Image.asset("assets/img/img.png")       
), 
  
      Container( 
        
        child: Column(  
              children: <Widget>[  
                 TextField(
                  decoration: InputDecoration(
                     border: OutlineInputBorder(),
                   hintText: "Busca tu Combo",
                   
                  hintStyle: TextStyle(fontWeight: FontWeight.w300, color: Colors.black),
                   ),
                    ),
              ],  
            )  ),

             Container(
          child:Text( "Ventas" ),
          margin:const EdgeInsets.only(left:20.0 ,top:50.0, bottom:30.0),
          
      ),  
     

            Container(
                child: Stack(children: [
                  Row(children: [
                    Container(
              width: 100,
              height: 100,
              decoration: BoxDecoration(
                borderRadius: new BorderRadius.circular(10.0),
                image: DecorationImage(
                    image: NetworkImage('https://images.vexels.com/media/users/3/157209/isolated/preview/725aa2473489db2e550656210c557f18-icono-de-pizza-con-queso.png'),   
                    fit: BoxFit.cover),
                    
              ),),
          Container(
              width: 100,
              height: 100,
              decoration: BoxDecoration(
                borderRadius: new BorderRadius.circular(10.0),
                image: DecorationImage(
                    image: NetworkImage('https://cdn-icons-png.flaticon.com/512/123/123289.png'),  fit: BoxFit.cover),
                    
              ),),
            
            Container(
              width: 100,
              height: 100,
              decoration: BoxDecoration(
                borderRadius: new BorderRadius.circular(10.0),
                image: DecorationImage(
                    image: NetworkImage('https://images.vexels.com/media/users/3/134858/isolated/lists/8400f7edc399d7ab08532f7485ff3a44-comida-de-pollo-de-pavo.png')
              ),))

                  ],)
                ]),
            ),
      
          ],
        
      )/* Center(child: Text("Prueba", style: TextStyle(fontSize: 40),)),*/
    );
  }}

  

  Widget cuerpoAlbum() {
  
    return SingleChildScrollView(
      child: Stack(children: [
        Column(
          children: [
            Container(
              width: 220,
              height: 220,
              decoration: BoxDecoration(
                borderRadius: new BorderRadius.circular(10.0),
                image: DecorationImage(
                    image: NetworkImage('https://us.123rf.com/450wm/nsit0108/nsit01082007/nsit0108200701144/151727682-icono-de-hamburguesa-de-almuerzo-contorno-almuerzo-hamburguesa-icono-vectoriales-para-dise%C3%B1o-web-ais.jpg?ver=6'),
                    fit: BoxFit.cover),
              ),
            ),
            SafeArea(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  IconButton(
                      onPressed: () {
                        //Navigator.pop(context);
                      },
                      icon: Icon(
                        Icons.arrow_back_ios,
                        color: Colors.white
                      )),
                  IconButton(
                      onPressed: () {
                     //   Navigator.pop(context);
                      },
                      icon: Icon(
                        FeatherIcons.moreVertical,
                        color: Colors.red,
                      ))
                ],
              ),
            )
          ],
        )
      ]),
    );
    
  }

  

