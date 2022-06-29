import 'package:flutter/material.dart';

class BillingDetails extends StatelessWidget {
  const BillingDetails({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
   return Scaffold(backgroundColor:  const Color(0xffFFFFFF ),
    body: SafeArea(
      child: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 10, horizontal:20),
          
            child: Column( 
              crossAxisAlignment: CrossAxisAlignment.center ,
              children: [
                
                   
                        Container(alignment:  Alignment.center,
                        child:Image.asset('assets/images/billing.png', fit:BoxFit.cover,
                        height:55,
                        width: 450,),),
                        SizedBox(height:10),
                         
                        Container(
                    margin: const EdgeInsets.only(top: 40),
                    alignment: Alignment.topLeft,
                    child: const Text(
                      'Date: 14 June 2022',
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.black,
                      ),
                    ),
                  ),
                  const SizedBox(height:35,
                     ),
                      Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                     children: const[
                        Text(
                              'Name of Saksham Warrior: -',
                              style:TextStyle(fontSize: 15, color:Colors.black),
                      ),
                      
                     
   ]),
    Container(
                   
                    alignment: Alignment.topRight,
                    child: const Text(
                      'Ms Divya',
                      style: TextStyle(
                        fontSize: 15,
                        color: Color.fromARGB(255, 4, 79, 140),
                      ),


                     


                    
  ),),
   Container(
                   
                    alignment: Alignment.topRight,
                    child: const Text(
                      '9452633584',
                      style: TextStyle(
                        fontSize: 15,
                        color: Color.fromARGB(255, 4, 79, 140),
                      ),
  )),
   Container(
                   
                    alignment: Alignment.topRight,
                    child: const Text(
                      'Ramanagara',
                      style: TextStyle(
                        fontSize: 15,
                        color: Color.fromARGB(255, 4, 79, 140),
                      ),
  )),
  SizedBox(height:10),
   Container(
                    
                    alignment: Alignment.topLeft,
                    child: const Text(
                      'Client Details',
                      style: TextStyle(
                        fontSize: 15,
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
            SizedBox(height:30),
            
                      Container(
                        alignment: Alignment.topLeft,
                        child: DataTable(
                          
                          
   columns: const [
     DataColumn(
       label: Text('Bill Amount'),
     ),
     DataColumn(
       label: Text('Price'),
     ),
     
   ],
   rows: const <DataRow>[
     DataRow(
       cells: <DataCell>[
         DataCell(Text('BMI')),
         DataCell(Text('Rs 0')),
        
       ],
     ),
     DataRow(
       cells: <DataCell>[
         DataCell(Text('Blood Pressure')),
         DataCell(Text('Rs 10')),
        
       ],
     ),
     DataRow(
       cells: <DataCell>[
         DataCell(Text('Blood Sugar')),
         DataCell(Text('Rs 30')),
         
       ],
     ),
     DataRow(
       cells: <DataCell>[
         DataCell(Text('Haemoglobin')),
         DataCell(Text('Rs 50')),
         
       ],
     ),
     DataRow(
       cells: <DataCell>[
         DataCell(Text('Heart Rate')),
         DataCell(Text('Rs 0')),
         
       ],
     ),
     DataRow(
       cells: <DataCell>[
         DataCell(Text('Total')),
         DataCell(Text('Rs 90 /-')),
         
       ],
     ),
   ],

 ),
                      ),
                      const SizedBox(
                            height:35,
                          ),
                          Center(
                            child: ElevatedButton(
                           child: const Text('OK'),
                                   onPressed: () {
                                   print('Pressed');
                             },
                       ),
                        
                     ),



  
  ])))));
  }
}
                              
                          

                 
                    
                            


                  
  