import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:healthapp/views/components/screens/worker_registration.dart';
import 'package:healthapp/views/components/screens/userregistration.dart';
import 'package:form_field_validator/form_field_validator.dart';

import '../../../client registration.dart';



class loginScreen extends StatelessWidget {
  
  GlobalKey<FormState> _FormKey=GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return  Scaffold(backgroundColor:  const Color(0xffFFFFFF ),
    body: SafeArea(
      child: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 10, horizontal:20),
          child: Form(
            key: _FormKey,
            child: Column( 
              crossAxisAlignment: CrossAxisAlignment.center ,
              children: [
                
                   
                        Container(alignment:  Alignment.center,
                        child:Image.asset('assets/images/photo.png', fit:BoxFit.cover,
                        height:75,
                        width: 145,),),
                        const SizedBox(
                          height:40,
                        ),
                        const Text('Email Id/ Phone number',
                            style: TextStyle(fontSize:18,color:Colors.black)),
                        const SizedBox(
                          height: 25,
                        ),
                         TextFormField
                        ( autovalidateMode: AutovalidateMode.onUserInteraction,
                          
                          
                          decoration: const InputDecoration(
                            filled:true,
                            fillColor: Colors.white,
                            border: OutlineInputBorder(),
                            hintText: 'Enter your Email Id or  Phone Number'),
                            validator: MultiValidator(
                              [
                                RequiredValidator(errorText: 'Please enter your emailId *')
                              ]
                            ),
                  
                          ),
                          const SizedBox(
                          height:30,
                        ),
                        const Text('Password/ OTP',
                            style: TextStyle(fontSize:18,color:Colors.black)),
                        const SizedBox(
                          height: 25,
                        ),
                         TextFormField(
                          autovalidateMode: AutovalidateMode.onUserInteraction,
                          decoration: const InputDecoration(
                            filled:true,
                            fillColor: Colors.white,
                            border: OutlineInputBorder(),
                            hintText: 'Enter password or OTP'),
                            validator: MultiValidator(
                              [
                                RequiredValidator(errorText: "Please enter password or OTP*")
                              ]
                            )
                  
                          ),
                          const SizedBox(
                            height:55,
                          ),
                          Center(
                            child: ElevatedButton(
                           child: const Text('LOGIN'),
                                   onPressed: () {
                                    _FormKey.currentState?.validate();
                                  
                             },
                       ),
                     ),
                     const SizedBox(height:15,
                     ),
                     Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children:[
                      
                             const Text(
                              'New User ?,',
                              style:TextStyle(fontSize: 15, color:Colors.black),
                            ),
                            
                            
                            InkWell(
                               onTap: () {
                               Get.to( RegisterScreen());
                                },
                               child: const Text(
                                ' Sign Up as Saksham Worker',
                                style:TextStyle(fontSize: 15, color:Colors.blue),
                                                       ),
                             ),
                             const SizedBox(height:15,
                     ),
                     Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children:[
                      
                             const Text(
                              ' Or ',
                              style:TextStyle(fontSize: 15, color:Colors.black),
                            ),
                            
                            
                            InkWell(
                               onTap: () {
                               Get.to(const  UserRegisterScreen());
                                },
                               child: const Text(
                                ' Sign Up as Client',
                                style:TextStyle(fontSize: 15, color:Colors.blue),
                                                       ),
                             ),
                      ]),
                ],
              ),
            ]),
          ),
        )),
    ));
  }
               
}              
                            
   
  

           


          
                   
                      
                     
                            
                 
                  
                
               
               
              
              
              
              
  