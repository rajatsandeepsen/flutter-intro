import 'package:flutter/material.dart';

class SearchBar extends StatelessWidget {
  const SearchBar({super.key});

  @override
  Widget build(BuildContext context) {
    return
      Row(
        children: [
        
        IconButton(
          icon: const Icon(Icons.search),
          onPressed: () {},
        ),
        const SizedBox(width: 10.0),
        const Expanded(child: TextField(
          decoration: InputDecoration(
            border: InputBorder.none,
            hintText: 'Search Destination',
          ),
        ),
        ),

        IconButton(
          icon: const Icon(Icons.menu),
          onPressed: () {},
        ),

      ],
      );
  }
}