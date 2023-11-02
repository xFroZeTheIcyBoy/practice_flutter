// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, sort_child_properties_last

import 'package:flutter/material.dart';
import 'package:practice_flutter/PracticeProjects/ToDoApp/widgets/searchBox.dart';

import 'constants/colors.dart';

class ToDoApp extends StatefulWidget {
  const ToDoApp({super.key});

  @override
  State<ToDoApp> createState() => _ToDoAppState();
}

class _ToDoAppState extends State<ToDoApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: bgColor,
      appBar: buildAppBar(),
      body: SafeArea(
          child: Column(
            children: [
              SearchBoxWidget(),

              Container(
                padding: EdgeInsetsDirectional.fromSTEB(15, 40, 20, 20),
                alignment: Alignment.centerLeft,
                child: Text(
                  'All ToDoS',
                  style: TextStyle(
                    fontSize: 30,
                    fontFamily: 'Readex Pro',

                  ),
                ),
              ),
              Column()
            ],
          )
      ),
    );
  }

  AppBar buildAppBar() {
    return AppBar(
        elevation: 0,
        backgroundColor: bgColor,
        leading: Icon(Icons.menu, color: cBlack, size: 30,),
        actions: [ Container(
          margin: const EdgeInsetsDirectional.fromSTEB(0, 10, 5, 0),
          child: CircleAvatar(
            backgroundImage: AssetImage(

              'lib/PracticeProjects/ToDoApp/images/Icon.png',
            ),
            radius: 30,
          ),
        ),
        ]
    );
  }
}
