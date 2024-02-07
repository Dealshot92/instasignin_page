import 'package:flutter/material.dart';



class TaskOnePage extends StatefulWidget {
  const TaskOnePage({super.key});

  @override
  State<TaskOnePage> createState() => _TaskOnePageState();
}

class _TaskOnePageState extends State<TaskOnePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              margin: EdgeInsets.only(top: 30),
                height: 200,
                width: 350,
                decoration: BoxDecoration(
                  image: DecorationImage(
                     image: AssetImage("assets/images/im_samarkand.jpeg"),
                    fit: BoxFit.cover,
                  ),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Container(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Text("Visit Samarkand", style: TextStyle(color: Colors.white, fontSize: 25, fontWeight: FontWeight.bold),)
                    ],
                  ),
                  decoration: BoxDecoration(
                       borderRadius: BorderRadius.circular(20),
                       gradient: LinearGradient(
                          begin: Alignment.bottomRight,
                         colors: [
                            Colors.black.withOpacity(0.9),
                           Colors.black.withOpacity(0.6),
                           Colors.black.withOpacity(0.4),
                           Colors.black.withOpacity(0.1),
                         ]
                    ),
                  ),
                ),
              ),
            Container(
              margin: EdgeInsets.only(top: 30),
              height: 200,
              width: 350,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/images/im_paris.jpeg"),
                  fit: BoxFit.cover,
                ),
                borderRadius: BorderRadius.circular(20),
              ),
              child: Container(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Text("Visit Paris", style: TextStyle(color: Colors.white, fontSize: 25, fontWeight: FontWeight.bold),)
                  ],
                ),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  gradient: LinearGradient(
                      begin: Alignment.bottomRight,
                      colors: [
                        Colors.black.withOpacity(0.9),
                        Colors.black.withOpacity(0.6),
                        Colors.black.withOpacity(0.4),
                        Colors.black.withOpacity(0.1),
                      ]
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 30),
              height: 200,
              width: 350,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/images/im_rome.jpeg"),
                  fit: BoxFit.cover,
                ),
                borderRadius: BorderRadius.circular(20),
              ),
              child: Container(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Text("Visit Rome", style: TextStyle(color: Colors.white, fontSize: 25, fontWeight: FontWeight.bold),)
                  ],
                ),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  gradient: LinearGradient(
                      begin: Alignment.bottomRight,
                      colors: [
                        Colors.black.withOpacity(0.8),
                        Colors.black.withOpacity(0.6),
                        Colors.black.withOpacity(0.4),
                        Colors.black.withOpacity(0.1),
                      ]
                  ),
                ),
              ),
            ),
          ],
        ),
        ),
      )
    );
  }
}
