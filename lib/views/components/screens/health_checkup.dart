import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:healthapp/views/components/screens/Billing.dart';

class HealthCheckup extends StatelessWidget {
  const HealthCheckup ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(backgroundColor:  const Color(0xffFFFFFF ),
    body: SafeArea(
      child: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 10, horizontal:20),
          
            child: Column( 
              crossAxisAlignment: CrossAxisAlignment.center ,
              children: [
                
                   
                        Container(alignment:  Alignment.center,
                        child:Image.asset('assets/images/healthcheckup.png', fit:BoxFit.cover,
                        height:55,
                        width: 450,),),
                        
                        Container(
                    margin: const EdgeInsets.only(top: 30),
                    alignment: Alignment.topLeft,
                    child: const Text(
                      'Basic Details',
                      style: TextStyle(
                        fontSize: 20,
                        color: Color.fromARGB(255, 4, 79, 140),
                      ),
                    ),
                  ),
                  const SizedBox(height:10,
                     ),
                   Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                     children: const[
                      
                             Text(
                              ' Shantamma  Avalahalli ',
                              style:TextStyle(fontSize: 15, color:Colors.black),
                            ),
                                
                             Text(
                              '           9954624587       ',
                              style:TextStyle(fontSize: 15, color:Colors.black),
                            ),
                             Text(
                              '              32 years      ',
                              style:TextStyle(fontSize: 15, color:Colors.black),
                            ),


            ]),
            const SizedBox(
                            height:20,
                          ),
                           Container(
                          alignment: Alignment.centerRight,
                         child: OutlinedButton(
                           child: const Text('Update +'),
                                   onPressed: () {
                                  print('Pressed');
                             },
                       ),
                         ),
                         
                          Container(
                    margin: const EdgeInsets.only(top: 20),
                    alignment: Alignment.topLeft,
                    child: const Text(
                      'Enter Health Parameters',
                      style: TextStyle(
                        fontSize: 20,
                        color: Color.fromARGB(255, 4, 79, 140),
                      ),
                    ),
                  ),
                   const SizedBox(height:10,
                     ),
                     
                          Container(
                    margin: const EdgeInsets.only(top: 20),
                    alignment: Alignment.topLeft,
                     
                          

                 child: const Text(
                      'BMI                                                                   Result',
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.black,
                      ),
                          )),
                    const SizedBox(height:10,
                     ),
                      (
                       Row(children: [
                        Container(
                          width: 150,
                         child: const TextField(
                          
                                     decoration: InputDecoration(
                                      
                                    filled: true,
                                    fillColor: Colors.white,
                                    border: OutlineInputBorder(),
                                    hintText: 'height(cm)'),
                                                  ),
                        ),
                        SizedBox(width: 10,),
                       Container(
                          width: 150,
                         child: const TextField(
                          
                                     decoration: InputDecoration(
                                      
                                    filled: true,
                                    fillColor: Colors.white,
                                    border: OutlineInputBorder(),
                                    hintText: 'Weight(kg)'),
                                                  ),
                        ),
                        SizedBox(width: 58,),
                       Container(color: Colors.green,
          child: Text("Normal", style: TextStyle(fontSize: 20, color: Colors.white),),

                       ),
                       
                         
                         
                      
                     
                     
                       ],)),
                        Container(
                    margin: const EdgeInsets.only(top: 20),
                    alignment: Alignment.topLeft,
                     
                          

                 child: const Text(
                      'Waist hip Ratio',
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.black,
                      ),
                          )),
                          const SizedBox(height:10,
                     ),
                      (
                       Row(children: [
                        Container(
                          width: 150,
                         child: const TextField(
                          
                                     decoration: InputDecoration(
                                      
                                    filled: true,
                                    fillColor: Colors.white,
                                    border: OutlineInputBorder(),
                                    hintText: 'Enter Value '
                                    ),
                                                  ),
                        ),
                        SizedBox(width: 10,),
                       Container(
                          width: 150,
                         child: const TextField(
                          
                                     decoration: InputDecoration(
                                      
                                    filled: true,
                                    fillColor: Colors.white,
                                    border: OutlineInputBorder(),
                                    hintText: 'Enter Value'),
                                                  ),
                        ),
                        SizedBox(width: 25,),
                       Container(color: Color.fromARGB(255, 236, 215, 21),
          child: Text("Slightly High", style: TextStyle(fontSize: 20, color: Colors.white),),

                       ),
                        
                        





               ] 
               )),
               Container(
                    margin: const EdgeInsets.only(top: 20),
                    alignment: Alignment.topLeft,
                     
                          

                 child: const Text(
                      'Blood Pressure',
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.black,
                      ),
                          )),
                          const SizedBox(height:10,
                     ),
                      (
                       Row(children: [
                        Container(
                          width: 110,
                         child: const TextField(
                          
                                     decoration: InputDecoration(
                                      
                                    filled: true,
                                    fillColor: Colors.white,
                                    border: OutlineInputBorder(),
                                    hintText: 'Systolic'),
                                                  ),
                        ),
                        SizedBox(width: 10,),
                       Container(
                          width: 110,
                         child: const TextField(
                          
                                     decoration: InputDecoration(
                                      
                                    filled: true,
                                    fillColor: Colors.white,
                                    border: OutlineInputBorder(),
                                    hintText: 'Systolic'),
                                                  ),
                        ),
                         SizedBox(width: 10,),
                       Container(
                          width: 110,
                         child: const TextField(
                          
                                     decoration: InputDecoration(
                                      
                                    filled: true,
                                    fillColor: Colors.white,
                                    border: OutlineInputBorder(),
                                    hintText: 'Systolic'),
                                                  ),
                        ),
                        SizedBox(width: 20,),
                       Container(color: Colors.red,
          child: Text("Critical", style: TextStyle(fontSize: 20, color: Colors.white),),

                       ),

               ] 
               )),
               SizedBox(height:10),
                Row(children: [
                        Container(
                          width: 110,
                         child: const TextField(
                          
                                     decoration: InputDecoration(
                                      
                                    filled: true,
                                    fillColor: Colors.white,
                                    border: OutlineInputBorder(),
                                    hintText: 'Diastolic'),
                                                  ),
                        ),
                        SizedBox(width: 10,),
                       Container(
                          width: 110,
                         child: const TextField(
                          
                                     decoration: InputDecoration(
                                      
                                    filled: true,
                                    fillColor: Colors.white,
                                    border: OutlineInputBorder(),
                                    hintText: 'Diastolic'),
                                                  ),
                        ),
                         SizedBox(width: 10,),
                       Container(
                          width: 110,
                         child: const TextField(
                          
                                     decoration: InputDecoration(
                                      
                                    filled: true,
                                    fillColor: Colors.white,
                                    border: OutlineInputBorder(),
                                    hintText: 'Diastolic'),
                                                  ),
                        ),
              


                  ]
               ),
               Container(
                    margin: const EdgeInsets.only(top: 20),
                    alignment: Alignment.topLeft,
                     
                          

                 child: const Text(
                      'Blood Sugar',
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.black,
                      ),
                          )),
                          const SizedBox(height:10,
                     ),
                      (
                       Row(children: [
                        Container(
                          width: 110,
                          
                         child: const TextField(
                          
                                     decoration: InputDecoration(
                                      
                                    filled: true,
                                    fillColor: Colors.white,
                                    border: OutlineInputBorder(),
                                    hintText: 'Fasting Blood'
                                              
                                    ),
                                                  ),
                        ),
                        SizedBox(width: 10,),
                       Container(
                          width: 110,
                         child: const TextField(
                          
                                     decoration: InputDecoration(
                                      
                                    filled: true,
                                    fillColor: Colors.white,
                                    border: OutlineInputBorder(),
                                    hintText: 'Post-Prandial'),
                                                  ),
                        ),
                         SizedBox(width: 10,),
                       Container(
                          width: 110,
                          
                         child: const TextField(
                          
                                     decoration: InputDecoration(
                                      
                                    filled: true,
                                    fillColor: Colors.white,
                                    border: OutlineInputBorder(),
                                    hintText: 'Random'),
                                                  ),
                        ),
                        SizedBox(width: 20,),
                       Container(color: Color.fromARGB(255, 228, 148, 20),
          child: Text("  High ", style: TextStyle(fontSize: 20, color: Colors.white),),

                       ),
               ])),
               Container(
                    margin: const EdgeInsets.only(top: 20),
                    alignment: Alignment.topLeft,
                     
                          

                 child: const Text(
                      'Haemoglobin',
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.black,
                      ),
                          )),
                          const SizedBox(height:10,
                     ),
                      (
                       Row(children: [
                        Container(
                          width: 220,
                          
                         child: const TextField(
                          
                                     decoration: InputDecoration(
                                      
                                    filled: true,
                                    fillColor: Colors.white,
                                    border: OutlineInputBorder(),
                                    hintText: 'Haemoglobin Level'),
                                                  ),
                        ),
                       
                        SizedBox(width: 150,),
                       Container(color: Color.fromARGB(255, 228, 148, 20),
          child: Text("  High ", style: TextStyle(fontSize: 20, color: Colors.white),),

                       ),

                            
           
                      
                       
                        
                               
                                         
        
    
              
              ])),
              Container(
                    margin: const EdgeInsets.only(top: 20),
                    alignment: Alignment.topLeft,
                     
                          

                 child: const Text(
                      'Heart rate',
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.black,
                      ),
                          )),
                          const SizedBox(height:10,
                     ),
                      (
                       Row(children: [
                        Container(
                          width: 220,
                          
                         child: const TextField(
                          
                                     decoration: InputDecoration(
                                      
                                    filled: true,
                                    fillColor: Colors.white,
                                    border: OutlineInputBorder(),
                                    hintText: 'High'),
                                                  ),
                        ),
                       
                        SizedBox(width: 150,),
                       Container(color: Color.fromARGB(255, 228, 148, 20),
          child: Text("  High ", style: TextStyle(fontSize: 20, color: Colors.white),),

                       ),
           ] )),
           Container(
                    margin: const EdgeInsets.only(top: 20),
                    alignment: Alignment.topLeft,
                     
                          

                 child: const Text(
                      'Oxygen Saturation',
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.black,
                      ),
                          )),
                          const SizedBox(height:10,
                     ),
                      (
                       Row(children: [
                        Container(
                          width: 220,
                          
                         child: const TextField(
                          
                                     decoration: InputDecoration(
                                      
                                    filled: true,
                                    fillColor: Colors.white,
                                    border: OutlineInputBorder(),
                                    hintText: 'Oxygen Saturation'),
                                                  ),
                        ),
                       
                        SizedBox(width: 150,),
                       Container(color: Color.fromARGB(255, 228, 148, 20),
          child: Text("   Low   ", style: TextStyle(fontSize: 20, color: Colors.white),),

                       ),
              ]
              )),
              const SizedBox(
                            height:35,
                          ),
                          Center(
                            child: ElevatedButton(
                           child: const Text('SAVE'),
                                   onPressed: () {
                                  print('Pressed');
                             },
                       ),
                        
                     ),
                      const SizedBox(height:15,
                     ),
                     Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children:[
                      
                             
                            
                            
                            InkWell(
                               onTap: () {
                               Get.to( BillingDetails());
                                },
                               child: const Text(
                                ' Proceed for Billing',
                                style:TextStyle(fontSize: 15, color:Colors.blue),
                                                       ),
                             ),
            ])
  ])))));
  }
}