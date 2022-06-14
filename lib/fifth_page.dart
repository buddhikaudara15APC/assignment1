import 'package:flutter/material.dart';

class FifthPage extends StatelessWidget {
  const FifthPage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
      ),
      body:Column(
        children: [
          Stack(
            children:[
              Container(
                height: MediaQuery.of(context).size.height*0.3,
                width: double.infinity,
                child: Image.asset('assets/images/f6.png',fit: BoxFit.fill,)
                ),
                  const SizedBox(
                    width: double.infinity,
                      child: Center(
                        child: Padding(
                          padding: EdgeInsets.only(top: 100),
                          child: Text(
                            'Medico',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 40,
                              fontWeight: FontWeight.w900
                            ),
                            ),
                        ),
                      ),
                    ),
            ],
          ),
          SizedBox(height:MediaQuery.of(context).size.height*0.08 ,),
          Container(
            width: MediaQuery.of(context).size.width*0.7,
            height:MediaQuery.of(context).size.height*0.05,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              border: Border.all(
                width: 1,
                color: Colors.grey,
              ),
            ), 
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Icon(Icons.phone_android,size: 20,),
                SizedBox(width: 10,),
                Text('Mobile Number')
              ],
            ),
          ),
          SizedBox(height:MediaQuery.of(context).size.height*0.05 ,),
          Container(
            width: MediaQuery.of(context).size.width*0.7,
            height:MediaQuery.of(context).size.height*0.05,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              border: Border.all(
                width: 1,
                color: Colors.grey,
              ),
            ), 
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Icon(Icons.facebook,size: 20,),
                SizedBox(width: 10,),
                Text('Facebook'),
              ],
            ),
          ),
          SizedBox(height:MediaQuery.of(context).size.height*0.05 ,),
          Container(
            width: MediaQuery.of(context).size.width*0.7,
            height:MediaQuery.of(context).size.height*0.05,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              border: Border.all(
                width: 1,
                color: Colors.grey,
              ),
            ), 
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Icon(Icons.g_mobiledata,size: 30,),
                SizedBox(width: 10,),
                Text('Google')
              ],
            ),
          ),
          SizedBox(height:MediaQuery.of(context).size.height*0.05 ,),
          const Text('By continuing you are agree to terms and conditions'),
          SizedBox(height:MediaQuery.of(context).size.height*0.1069 ,),
          Padding(
            padding: const EdgeInsets.only(left: 289),
            child: Container(
              height: 100,
              width: 150,
              child: Image.asset(
                'assets/images/f5.png',
                fit: BoxFit.fill,
                ),
              ),
          ),
        ],
      ),
    );
  }
}

