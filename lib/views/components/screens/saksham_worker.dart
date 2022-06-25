
import 'package:flutter/material.dart';


                   
 

class SakshamHome extends StatelessWidget {
  const SakshamHome({Key? key}) : super(key: key);

   @override
  Widget build(BuildContext context) {
    return  Scaffold(backgroundColor:  const Color(0xffFFFFFF ),
    body: SafeArea(
      child: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 50, horizontal:30),
          child: Column( 
              crossAxisAlignment: CrossAxisAlignment.start ,
              children: [
                              
                                
                        
                                
                
                   
                                Container(alignment:  Alignment.center,
                                child:Image.asset('assets/images/shaksham.png', fit:BoxFit.cover,
                                height:55,
                                width: 450,),),
                                const SizedBox(
                                  height:40,
                                ),
                     const SizedBox(
                      width:300,
                                child:  TextField(
                                                  decoration: InputDecoration(
                                  filled: true,
                                  fillColor: Colors.white,
                                  border: OutlineInputBorder(),
                                  hintText: 'Select Client'),
                                                ),
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
 ))
                      
   
           
                 
                      
              
              
              
                                
                              
                            ],
                          ),
          )
                        
  )));}}