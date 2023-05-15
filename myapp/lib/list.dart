import 'package:flutter/material.dart';
import 'package:myapp/style.dart';

class ListOfData extends StatefulWidget {
  const ListOfData({super.key});

  @override
  State<ListOfData> createState() => _ListOfDataState();
}

class _ListOfDataState extends State<ListOfData> {
  @override
  Widget build(BuildContext context) {
    return Column(
      
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: const [
            Text("Recommended"),
            Icon(Icons.train_sharp)
          ],
        ),
        const SizedBox(width: 10.0),

        ListView.builder(
          scrollDirection: Axis.horizontal,
          itemCount: destinations.length,
          itemBuilder: (context, index) {
            return Container(
              decoration:  BoxDecoration(
                color: Colors.blue,
                borderRadius: BorderRadius.circular(10),
                image: DecorationImage(
                  image: AssetImage('assets/city/$index.png'),
                  fit: BoxFit.cover
                )

              ),
              width: 200,
              margin: const EdgeInsets.only(right: 10),
              child: Padding(padding: const EdgeInsets.only(left: 16, bottom: 16),
               child: Column (
                mainAxisAlignment: MainAxisAlignment.end,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    
                  )
                ],
                )
               )
            );
          }
          
        )
      ]
    );
  }
}