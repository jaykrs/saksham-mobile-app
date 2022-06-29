
import 'package:flutter/material.dart';


                   
 

class SakshamHome extends StatelessWidget {
  const SakshamHome({Key? key}) : super(key: key);

   @override
  Widget build(BuildContext context) {
    return  Scaffold(backgroundColor:  const Color(0xffFFFFFF ),
    body: SafeArea(
      child: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 50, horizontal:30),
           
          child: Column( 
            crossAxisAlignment: CrossAxisAlignment.start,
             
              children: [
                
                                
                        Container(alignment:  Alignment.center,
                        child:Image.asset('assets/images/Shaksham.png', fit:BoxFit.cover,
                        height:55,
                        width: 450,),),
                        const SizedBox(height:10,
                     ),
                      (
                       Row(children: [
                        Container(
                          alignment:Alignment.topLeft,
                          width: 300,
                         child: const TextField(
                          
                                     decoration: InputDecoration(
                                      
                                    filled: true,
                                    fillColor: Colors.white,
                                    border: OutlineInputBorder(),
                                    hintText: 'Select Client'),
                                                  ),
                        ),
                        SizedBox(width:30),
                         Container(
                          alignment: Alignment.centerRight,
                         child: ElevatedButton(
                           child: const Text('Dashboard'),
                                   onPressed: () {
                                  print('Pressed');
                             },
                       ),
                         ),
                         

                        

                        
                        
              ])
                        ),
                       const SizedBox(
                                  height:40,
                                ),
                      SingleChildScrollView(
                       scrollDirection: Axis.horizontal,
                         child: 
                      DataTable(
                        border: TableBorder.all(color: Colors.black),


                        
   columns: [
     DataColumn(
       label: Text('Name'),
     ),
     DataColumn(
       label: Text('Phone Number'),
     ),
     DataColumn(
       label: Text('Age'),
     ),
      DataColumn(
       label: Text('Village'),
     ),
      DataColumn(
       label: Text('Sex'),
     ),
     DataColumn(
       label: Text('Add Visit'),
     ),
   ],
   rows: const <DataRow>[
     DataRow(
       cells: <DataCell>[
         DataCell(Text('Rohan')),
         DataCell(Text('961571871')),
         DataCell(Text('18')),
           DataCell(Text('Gorakhpur')),
             DataCell(Text('Male')),
             DataCell(Icon(Icons.add)),
       ],
     ),
     DataRow(
       cells: <DataCell>[
         DataCell(Text('Mohit')),
         DataCell(Text('737331717')),
         DataCell(Text('25')),
         DataCell(Text('Datauli')),
         DataCell(Text('Male')),
         DataCell(Icon(Icons.add)),
       ],
     ),
     DataRow(
       cells: <DataCell>[
         DataCell(Text('Jasmine')),
         DataCell(Text('85627272')),
         DataCell(Text('20')),
         DataCell(Text('Gurdaspur')),
         DataCell(Text('Female')),
         DataCell(Icon(Icons.add)),
       ],
     ),
   ],
 )),

 
 
     Container(
                        margin: const EdgeInsets.only(top: 20),
                        alignment: Alignment.topLeft,
                        child: const Text(
                          'Summary',
                          
                          style: TextStyle(
                            fontSize: 15,
                            color: Colors.black
                            
                          ),
                        ),
                      ),

   
                   Container(
                    margin: const EdgeInsets.only(top: 20),
                    alignment: Alignment.topLeft,
                    child: const Text(
                      'Total Clients:450',
                      
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.black
                        
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(top: 20),
                    alignment: Alignment.topLeft,
                    child: const Text(
                      'Male:200',
                      
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.black
                        
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(top: 20),
                    alignment: Alignment.topLeft,
                    child: const Text(
                      'Female:250',
                      
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.black
                        
                      ),
                    ),
                  ),
                   const SizedBox(
                            height:35,
                          ),
                          
                          Container(
                            alignment: Alignment.center,
                            child: InkWell(
                      onTap: (){},
                      child: Image.asset('assets/images/addclient.png',

                      height:35,
                        width: 45),
                    ),

                      
                          ),
                          SizedBox(height:10),
                          const Text(
                      'Add Client',
                      
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.black
                        
                      ),
                    ),
                        
                     


                      
   
           
                 
                      
              
              
              
                                
                              
                            
              
                        
 ])) )));}
}