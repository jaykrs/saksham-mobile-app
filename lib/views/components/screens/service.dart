import 'package:flutter/material.dart';

class ServiceOptions extends StatelessWidget {
  const ServiceOptions({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    List<String> images = [
       "assets/images/Basic checkup.png",
       "assets/images/Cancer.png",
       "assets/images/Anemia.png",
       "assets/images/malnutrition.png",
       "assets/images/pregnancy.png",
       "assets/images/products.png",
       
    ];
    return Scaffold(
        backgroundColor: const Color(0xffFFFFFF),
        body: SafeArea(
            
                child: Padding(
                    padding: const EdgeInsets.symmetric(
                        vertical: 50, horizontal: 30),
                    child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            alignment: Alignment.center,
                            child: Image.asset(
                              'assets/images/start.png',
                              fit: BoxFit.cover,
                              height: 60,
                              width: 450,
                            ),
                          ),
                          SizedBox(height: 40),
                         
        SizedBox(   
             width:300,
             height:300,
            child: GridView.builder(
              itemCount: images.length,
              
              
              
              gridDelegate:const  SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
                crossAxisSpacing: 120.0,
                mainAxisSpacing: 20.0,
               
                
              ),
              
              itemBuilder: (BuildContext context, int index) {
                return Image.asset(images[index]);
                
                
                
  })),],)),
                        
                       
                       
 
 )); }}