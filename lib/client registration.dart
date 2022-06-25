import 'package:flutter/material.dart';
import 'package:form_field_validator/form_field_validator.dart';


class ClientRegisterScreen extends StatelessWidget {
  GlobalKey<FormState> _FormKey=GlobalKey<FormState>();
  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFFFFFF),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
            child: Form(
              key:_FormKey,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center ,
                children: [
                  Container(
                    margin:const EdgeInsets.only(top:30),
                    alignment: Alignment.center,
                    child:const Text(
                      'Client Registration',
                      style: TextStyle(fontSize: 25,color: Colors.green,
                    ),
                  ),
                  ), 
                  const SizedBox(
                          height:25,
                        ),
                        const Text('Email Id/ Phone number',
                            style: TextStyle(fontSize:18,color:Colors.black)),
                        const SizedBox(
                          height: 25,
                        ),
                         const SizedBox(
                          height:30,
                        ),
                        
                            
            
            
                  const SizedBox(height:20),
                   TextFormField(
                          autovalidateMode: AutovalidateMode.onUserInteraction,
                          decoration: const InputDecoration(
                            filled:true,
                            fillColor: Colors.white,
                            border: OutlineInputBorder(),
                            hintText: 'Enter emailId or phone number'),
                            validator: MultiValidator(
                              [
                                RequiredValidator(errorText: 'Required*')
                              ]
                            ),

                            
                           
                          ),
                           const SizedBox(
                            height:35,
                          ),
                          Center(
                            child: ElevatedButton(
                           child: const Text('Send OTP'),
                                   onPressed: () {
                                  print('Pressed');
                             },
                       ),
                     ),
                          const SizedBox(
                          height:30,
                        ),
                        const Text(' Enter OTP',
                            style: TextStyle(fontSize:18,color:Colors.black)),
                        const SizedBox(
                          height: 25,
                        ),
            
                        TextFormField(
                          decoration: const InputDecoration(
                            filled:true,
                            fillColor: Colors.white,
                            border: OutlineInputBorder(),
                            hintText: 'Enter OTP'),
                            validator: MultiValidator(
                              [
                                RequiredValidator(errorText: 'Required*')
                              ]
                            ),
                            
                          ),
                          const SizedBox(
                          height:30,
                        ),
                        const Text('Name of Client',
                            style: TextStyle(fontSize:18,color:Colors.black)),
                        const SizedBox(
                          height: 25,
                        ),
            
                          const SizedBox(height:30),
                   TextFormField(
                          decoration: const InputDecoration(
                            filled:true,
                            fillColor: Colors.white,
                            border: OutlineInputBorder(),
                            hintText: 'Name of client'),
                            validator: MultiValidator(
                              [
                                RequiredValidator(errorText: 'Required*')
                              ]
                            ),
            
                  
                          ),
                          const SizedBox(
                          height:30,
                        ),
                        const Text('DOB',
                            style: TextStyle(fontSize:18,color:Colors.black)),
                        const SizedBox(
                          height: 25,
                        ),
                          const SizedBox(height:30),
                           TextFormField(
                          decoration: const InputDecoration(
                            filled:true,
                            fillColor: Colors.white,
                            border: OutlineInputBorder(),
                            hintText: 'Enter your DOB'),
                            validator: MultiValidator(
                              [
                                RequiredValidator(errorText: 'Required*')
                              ]
                            ),
                            
                  
                          ),
                          const SizedBox(
                          height:30,
                        ),
                        const Text('Gender',
                            style: TextStyle(fontSize:18,color:Colors.black)),
                        const SizedBox(
                          height: 25,
                        ),
                          const SizedBox(height:30),
                           TextFormField(
                          decoration:const InputDecoration(
                            filled:true,
                            fillColor: Colors.white,
                            border: OutlineInputBorder(),
                            hintText: 'Gender'),
                            validator: MultiValidator(
                              [
                                RequiredValidator(errorText: 'Required*')
                              ]
                            ),
                            
                  
                          ),
                           const SizedBox(
                            height:35,
                          ),
                          Center(
                            child: ElevatedButton(
                           child: const Text('Register client'),
                                   onPressed: () {
                                  print('Pressed');
                             },
                       ),
                     ),
                ],
              ),
            ),
          ),
        )),
    );
  }
               
}              
                