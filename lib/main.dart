import 'package:flutter/material.dart';

void main()
{
  runApp(
    MaterialApp(
      home: SafeArea(
        child: Scaffold(
          body: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(10),
                child: Container(
                  height: 50,
                  width: 100,
                  color: Colors.blue,
                  alignment: Alignment.center,
                  child: Row(
                    children: [
                      Text("   "),
                      Icon(Icons.settings,color: Colors.white),
                      Text(
                          " Primery",
                        style: TextStyle(color: Colors.white,fontSize: 15),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10),
                child: Container(
                  height: 50,
                  width: 100,
                  color: Colors.blue,
                  alignment: Alignment.center,
                  child: Row(
                    children: [
                      Text("  "),
                      Icon(Icons.save,color: Colors.white,size: 20,),
                      Text(
                          " Secondary",
                        style: TextStyle(color: Colors.white,fontSize: 13),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10),
                child: Container(
                  height: 50,
                  width: 100,
                  color: Colors.blue,
                  alignment: Alignment.center,
                  child: Row(
                    children: [
                      Text("  "),
                      Icon(Icons.download,color: Colors.white),
                      Text(
                          " Success",
                        style: TextStyle(color: Colors.white,fontSize: 15),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10),
                child: Container(
                  height: 50,
                  width: 100,
                  color: Colors.blue,
                  alignment: Alignment.center,
                  child: Row(
                    children: [
                      Text("  "),
                      Icon(Icons.warning,color: Colors.white),
                      Text(
                          " warning",
                        style: TextStyle(color: Colors.white,fontSize: 15),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10),
                child: Container(
                  height: 50,
                  width: 100,
                  color: Colors.blue,
                  alignment: Alignment.center,
                  child: Row(
                    children: [
                      Text("   "),
                      Icon(Icons.dangerous,color: Colors.white),
                      Text(
                          " Danger",
                        style: TextStyle(color: Colors.white,fontSize: 15),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10),
                child: Container(
                  height: 50,
                  width: 100,
                  color: Colors.blue,
                  alignment: Alignment.center,
                  child: Row(
                    children: [
                      Text("      "),
                      Icon(Icons.info,color: Colors.white),
                      Text(
                          " info",
                        style: TextStyle(color: Colors.white,fontSize: 15),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10),
                child: Container(
                  height: 50,
                  width: 100,
                  color: Colors.blue,
                  alignment: Alignment.center,
                  child: Row(
                    children: [
                      Text("      "),
                      Icon(Icons.browse_gallery,color: Colors.white),
                      Text(
                          " light",
                        style: TextStyle(color: Colors.white,fontSize: 15),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10),
                child: Container(
                  height: 50,
                  width: 100,
                  color: Colors.blue,
                  alignment: Alignment.center,
                  child: Row(
                    children: [
                      Text("     "),
                      Icon(Icons.delete,color: Colors.white),
                      Text(
                          " Dark",
                        style: TextStyle(color: Colors.white,fontSize: 15),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    ),
  );
}