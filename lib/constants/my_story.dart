// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';

Widget MyStory({myStory}) {
  return Padding(
    padding: const EdgeInsets.only(
      left: 5,
      top: 5,
      bottom: 5,
    ),
    child: Container(
      width: 120,
      height: double.infinity,
      color: Colors.black12,
      child: Stack(
        fit: StackFit.expand,
        children: [
          Image(
            image: NetworkImage(
                'https://images.unsplash.com/photo-1593104547489-5cfb3839a3b5?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MjV8fHBlcnNvbnxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=800&q=60'),
            fit: BoxFit.cover,
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.add_circle,
                  color: Colors.white,
                  size: 40,
                ),
              ),
            ],
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.end,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Add to Story",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 15,
                ),
              ),
            ],
          ),
        ],
      ),
    ),
  );
}
