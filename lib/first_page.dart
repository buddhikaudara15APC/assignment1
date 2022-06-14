import 'package:flutter/material.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(''),
        backgroundColor: Colors.white,
      ),
      body: Stack(
        children: [
          Positioned(
            top: MediaQuery.of(context).size.height*0.1,
            child: Padding(
              padding: const EdgeInsets.only(right: 10),
              child: Image.asset(
                "assets/images/f1.png",
                fit: BoxFit.cover,
                ),
            )
            ),
             Positioned(
              top: MediaQuery.of(context).size.height*0.45,
              width: MediaQuery.of(context).size.width,
              child:  Center(
                child: Text(
                  "Search Doctors",
                  style: Theme.of(context).textTheme.headline1,
                  ),
                ),
              ),
              Positioned(
              top: MediaQuery.of(context).size.height*0.5,
              width: MediaQuery.of(context).size.width,
              child:  Center(
                child: Text(
                  "Get list of best doctor",
                  style: Theme.of(context).textTheme.headline2,
                  ),
                ),
              ),
              Positioned(
              top: MediaQuery.of(context).size.height*0.52,
              width: MediaQuery.of(context).size.width,
              child:  Center(
                child: Text(
                  "nearby you",
                  style: Theme.of(context).textTheme.headline2,
                  ),
                ),
              ),
              Positioned(
              top: MediaQuery.of(context).size.height*0.7,
              width: MediaQuery.of(context).size.width,
              child:  Center(
                child: Container(
                  width: MediaQuery.of(context).size.width * 0.5,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(40),
                    border: Border.all(width: 1,color: Colors.deepPurple)
                  ),
                  child: TextButton(
                    onPressed: (){}, 
                    child:  Text(
                      'Next',style: TextStyle(
                        color: Colors.deepPurple[900]
                      ),
                      ),
                    ),
                ),
                ),
              ),
        ],
      ),
    );
  }
}