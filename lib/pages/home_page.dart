// ignore_for_file: avoid_unnecessary_containers

import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  


  String searchVegitableShops({required String message}){
    //locate the Map and Open it
    //go to search bar
    //type "vegitable shops near me"
    //get the list of available shops
    //select one of the shops from list
    //Locate to the selected shop in the Map
    return message;
  }

  bringVegitable(){
    //take bicycle
    //get the address of the Vegitable Market
    //locate to the Market
    //Get the Requiered Vegitable and store it in basket
    //Bring back the Vegitables at home
  }



  @override
  Widget build(BuildContext context) {

    //var days=30;
    //var name='Codepur.';


    return Scaffold(
      appBar: AppBar(title: const Text('Catalog App'),),
      
      body: Center(child: Container(child:Text(searchVegitableShops(message: 'Search Vegitable Method Called')),),),
            
      
      drawer: const Drawer(),
    );
  }


}


    


  



