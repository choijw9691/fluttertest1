import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Padding(padding: EdgeInsets.symmetric(horizontal: 40),child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: 80,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [Text(style: TextStyle(color: Colors.white,fontSize: 28,fontWeight: FontWeight.w600,),'Hey, JIWOUNG'),
                    Text(style: TextStyle(color: Colors.white.withOpacity(0.8),fontSize: 18),'welcome Back')],
                )
              ],
            ),
          SizedBox(height: 80,),
            Text(style: TextStyle(color: Colors.white.withOpacity(0.8),fontSize: 20),'ffffff'),
            Text(style: TextStyle(color: Colors.white.withOpacity(0.8),fontSize: 40,fontWeight: FontWeight.w600),'ffffff'),
            SizedBox(height: 20,),
            Row(
              children: [
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(45),
                    color: Colors.amber
                  ),
                  child: Padding(
                    padding: EdgeInsets.symmetric(vertical: 20,horizontal: 40),child: Text('Transfer',style: TextStyle(fontSize: 22),),
                  ),
                )
              ],
            )
          ],
        ),),backgroundColor: Color(0xFF181818),
      ),
    );
  }
}
