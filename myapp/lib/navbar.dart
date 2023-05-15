import 'package:flutter/material.dart';

class NavBar extends StatelessWidget {
  const NavBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 20.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
    
            Row(
              children: [
                const CircleAvatar(
                  backgroundImage: AssetImage('assets/images.jpg'),
                ),
    
                const SizedBox(width: 10.0),
    
                Column(
                  children: const [
                    Text("Welcome"),
                    Text("Jose Travels"),
                  ],
                  
                ),
    
    
              ],
            ),

          IconButton(
            icon: const Icon(Icons.notifications),
            onPressed: () {},
          ),
        ],
      ),
    );
  }
}