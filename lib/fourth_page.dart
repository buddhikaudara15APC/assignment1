import 'package:flutter/material.dart';

class FourthPage extends StatelessWidget {
  const FourthPage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
      ),
      body: Column(
        children: [
          Stack(
            children:[
              SizedBox(
                height: MediaQuery.of(context).size.height*0.45,
               width: MediaQuery.of(context).size.width,
                child: ClipRRect(
                  borderRadius: const BorderRadius.only(
                bottomLeft: Radius.circular(50),
                bottomRight: Radius.circular(50),
              ),
                  child: Image.asset(
                    'assets/images/f4.png',
                    fit: BoxFit.fitWidth,
                    ),
                )
                ),
             ClipRRect(
              borderRadius: const BorderRadius.only(
                bottomLeft: Radius.circular(50),
                bottomRight: Radius.circular(50),
              ),
              child: Container(
                height: MediaQuery.of(context).size.height*0.45,
                // color: Color('#') ,
                color: const Color(0xFF6E78F7).withOpacity(0.6),
              ),
            ),
            SizedBox(
                  height: MediaQuery.of(context).size.height*0.45,
                  child: const Center(
                    child: Text(
                      'Medico',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 50,
                        fontWeight: FontWeight.w900
                        ),
                      ),
                      ),
                ),
            ],
          ),
          const SizedBox(height: 60,),
           Container(
            width: MediaQuery.of(context).size.width*0.6,
            height: MediaQuery.of(context).size.height*0.05,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(20),
              border: Border.all(
                color: Colors.grey,
                width: 1
              )
            ),
            child: const Center(
              child: Text(
                'Mobile Number',
                style: TextStyle(
                  color: Colors.black
                ),
                ),
            ),
          ),
          const SizedBox(height: 20,),
           Container(
            width: MediaQuery.of(context).size.width*0.6,
            height: MediaQuery.of(context).size.height*0.05,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(20),
              border: Border.all(
                color: Colors.grey,
                width: 1
              )
            ),
            child: const Center(
              child: Text(
                'Facebook',
                style: TextStyle(
                  color: Colors.blue
                ),
                ),
            ),
          ),
          const SizedBox(height: 20,),
           Container(
            width: MediaQuery.of(context).size.width*0.6,
            height: MediaQuery.of(context).size.height*0.05,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(20),
              border: Border.all(
                color: Colors.grey,
                width: 1
              )
            ),
            child: const Center(
              child: Text(
                'Google',
                style: TextStyle(
                  color: Colors.red
                ),
                ),
            ),
          ),
          const SizedBox(height: 20,),
          const Text('By continuing,you agree to Terms & Conditions'),
          const SizedBox(height: 43.85,),
          Padding(
            padding: const EdgeInsets.only(left: 147.5),
            child: Image.asset('assets/images/f7.png'),
          )
        ],
      ),
    );
  }
}