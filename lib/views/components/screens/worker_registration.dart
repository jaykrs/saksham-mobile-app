import 'package:flutter/material.dart';
import 'package:form_field_validator/form_field_validator.dart';
import 'package:get/get.dart';
import 'package:healthapp/views/components/screens/saksham_worker.dart';


class RegisterScreen extends StatelessWidget {
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
                      'Sign Up (Saksham Worker)',
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
                        const Text('create Password',
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
                            hintText: 'Create Password'),
                            validator: MultiValidator(
                              [
                                RequiredValidator(errorText: 'Required*')
                              ]
                            ),
            
                  
                          ),
                          const SizedBox(
                          height:30,
                        ),
                        const Text('confirm Password',
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
                            hintText: 'Confirm Password'),
                            validator: MultiValidator(
                              [
                                RequiredValidator(errorText: 'Required*')
                              ]
                            ),
                            
                  
                          ),
                          const SizedBox(
                          height:30,
                        ),
                        const Text('Name of User',
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
                            hintText: 'Name of User'),
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
                           child: const Text('Signup'),
                                   onPressed: () {
                                  print('Pressed');
                             },
                       ),
                        
                     ),
                      SizedBox(height:15,
                     ),
                     Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children:[
                      
                             
                            
                            InkWell(
                               onTap: () {
                               Get.to( SakshamHome());
                                },
                               child: const Text(
                                '  Saksham Worker home',
                                style:TextStyle(fontSize: 15, color:Colors.blue),
                                                       ),
                             ),

                ],
              ),
                ],
          ),
        )),
    )));
  }
               
}              
                