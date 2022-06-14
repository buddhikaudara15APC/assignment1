import 'package:dotted_line/dotted_line.dart';
import 'package:flutter/material.dart';
import 'package:intl_phone_field/intl_phone_field.dart';

class SeventhPage extends StatelessWidget {
  const SeventhPage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
      ),
      body: SingleChildScrollView(
        child: Column(
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
                  height: MediaQuery.of(context).size.height*0.2,
              child:  Center(
                child: Text(
                  'Enter code',
                  style: Theme.of(context).textTheme.headline1,
                  )
                ),
              ),
              Positioned(
                top: MediaQuery.of(context).size.height*0.11,
                width:MediaQuery.of(context).size.width,
                child: Center(
                  child: Image.asset('assets/images/f9.png'),
                  ),
                ),
                Positioned(
                  top: MediaQuery.of(context).size.height*0.14,
                  width: MediaQuery.of(context).size.width,
                  child: const Center(
                    child: Text('We have sent you an SMS on +92 7020764458'),
                    ),
                  ),
                Positioned(
                  top: MediaQuery.of(context).size.height*0.16,
                  width: MediaQuery.of(context).size.width,
                  child: const Center(
                    child: Text('with 6 digit verification code'),
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
                            TextFormField(
      
                            ),
                            const DottedLine(
                              direction: Axis.horizontal,
                              lineLength:double.infinity,
                              lineThickness: 2.0,
                              dashLength: 32.0,
                              dashColor: Colors.black,
                              dashGapLength: 30.0,
                              dashRadius: 16,
                            ),
                            const SizedBox(height: 30,),
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
             const SizedBox(height: 20,),
             const Text('Did not receive the code?'),
             Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                TextButton(
                  onPressed: (){}, 
                  child: const Text('Re-send',style: TextStyle(color: Colors.blue),)
                  ),
                TextButton(
                  onPressed: (){}, 
                  child: const Text('Get a call now',style: TextStyle(color: Colors.blue),)
                  ),
              ],
             ),
          ],
        ),
      ),
    );
  }
}