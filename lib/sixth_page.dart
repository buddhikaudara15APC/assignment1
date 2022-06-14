import 'package:flutter/material.dart';
import 'package:intl_phone_field/intl_phone_field.dart';

class SixthPage extends StatelessWidget {
  const SixthPage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
      ),
      body: Column(
        children: [
          Stack(
            children: [
              const Padding(
                padding: EdgeInsets.only(left: 15,top: 15),
                child: Text(
                'X',style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                ),
                ),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height*0.25,
            child: Center(
              child: Image.asset('assets/images/f8.png')
              ),
            ),
            Positioned(
              top: MediaQuery.of(context).size.height*0.2,
              width: MediaQuery.of(context).size.width,
              child: const SizedBox(
                // width: double.infinity,
                child: Center(child: Text('Enter your mobile number we will send'))
                ),
              ),
              Positioned(
              top: MediaQuery.of(context).size.height*0.22,
              width: MediaQuery.of(context).size.width,
              child: const SizedBox(
                // width: double.infinity,
                child: Center(child: Text('you the OTP to verify later'))
                ),
              ),
              
            ],
          ),
          const SizedBox(height: 60,),
           ClipRRect(
            borderRadius: const BorderRadius.all(Radius.circular(30)),
             child: Card(
              elevation: 10.0,
                    child: Container(
                      padding: const EdgeInsets.all(15),
                      margin: const EdgeInsets.all(10),
                      height: MediaQuery.of(context).size.height*0.2,
                      width: MediaQuery.of(context).size.width*0.85,
                      child: Column(
                        children: [
                          IntlPhoneField(
                          decoration: const InputDecoration(
                          labelText: 'Phone Number',
                          border: OutlineInputBorder(
                          borderSide: BorderSide(),
                          ),
                         ),
                         initialCountryCode: 'PK',
                          onChanged: (phone) {
                            print(phone.completeNumber);
                             },
                          ),
                          const SizedBox(height: 5,),
                          Container(
                          width: MediaQuery.of(context).size.width*0.78,
                          height: MediaQuery.of(context).size.height*0.05,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.blueAccent,
                          ),
                          child: TextButton(
                            onPressed: (){}, 
                            child: const Text(
                              'Submit',style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w900
                              ),
                              )
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
           ),
        ],
      ),
    );
  }
}