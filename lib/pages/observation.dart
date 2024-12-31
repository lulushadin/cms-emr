import 'package:flutter/material.dart';

class Observation extends StatefulWidget {
  const Observation({super.key});

  @override
  State<Observation> createState() => _ObservationState();
}

class _ObservationState extends State<Observation> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.arrow_back,color: Colors.blue,),
        title: Text("Observations",style: TextStyle(fontWeight: FontWeight.w600),),
        actions: [Icon(Icons.search_rounded,color: Colors.blue,)],
      ),
      body: Column(
        children: [
          Container(
            width: MediaQuery.sizeOf(context).width,
            height: 50,
            child: Center(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text("data",style: TextStyle(fontWeight: FontWeight.w600),),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}