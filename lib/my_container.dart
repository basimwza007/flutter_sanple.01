import 'package:flutter/material.dart';

class MyContainer extends StatelessWidget {
  const MyContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar (
        title: Text('Using Contaier'),
        backgroundColor: Colors.purple.shade200,
        centerTitle: true,
      ),
      body:  Center(
        child: Column(
          children: [
            container1(),
            container2(),
          ],
        )
      )
    );
  }//build
  Widget container2() => Container(
    height: 200, width: 150,
    margin: const EdgeInsets.all(50),
    padding: const EdgeInsets.only(top: 50, left: 10),
    //color: Colors.purple.shade900,
    decoration:   BoxDecoration(
      color: Colors.black,
      border: Border.all(
        color: Colors.yellow,
        style: BorderStyle.solid,
        width: 10
      ),
      shape: BoxShape.rectangle,
      borderRadius: const BorderRadius.all(Radius.elliptical(50, 50))
    ),
    child: const Text('L O V E', 
    style: TextStyle(color: Colors.white70, fontWeight: FontWeight.bold, fontSize: 35 ))

  );

  Widget container1() => Container(
     color: Colors.purple.shade100,
        height: 150,
        width: 300,
        margin: const EdgeInsets.all(60),
        padding: const EdgeInsets.only(left: 60, top: 100),
        child: const Text("I'm R I C M",
         style: TextStyle(fontSize: 30, 
         fontWeight: FontWeight.bold)),
  );
}