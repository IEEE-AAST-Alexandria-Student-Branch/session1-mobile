import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HOME extends StatelessWidget {
  const HOME({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          const SizedBox(height: 150,width: 10,),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 120,
                width: 120,
                color: Colors.amber,
                child: Image.asset('imgs/pic.jpg',fit: BoxFit.cover,)
              ),
              SizedBox(width: 15,),
              Text("BOB",style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold),),
            ],
          ),
          const SizedBox(height: 15,),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("ahmed",style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold),),
              SizedBox(width: 15,),
              Container(
                  height: 120,
                  width: 120,
                  color: Colors.amber,
                  child: Image.asset('imgs/pic.jpg',fit: BoxFit.cover,)
              ),
            ],
          ),
          const Spacer(),
          Container(
            height: 30,
            width: 70,
            color: Colors.blue,
            child: const Center(child: Text("close")),
          )
        ],
      ),
    );
  }
}
