import 'package:flutter/material.dart';

class AccountType extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Password Manager"),
      ),
      body: Padding(
          padding: EdgeInsets.fromLTRB(20, 10, 20, 0),
          child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            GestureDetector(
              onTap: (){},
                child: Container(
                height: 100,
                color: Colors.deepPurple,
                child: Align(
                  alignment: Alignment.center,
                  child: Text("Social", style: TextStyle(color: Colors.white, fontSize: 17),),
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            GestureDetector(
                onTap: (){},
                child: Container(
                height: 100,
                color: Colors.deepPurple,
                child: Align(
                  alignment: Alignment.center,
                  child: Text("Professional", style: TextStyle(color: Colors.white, fontSize: 17,)),
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            GestureDetector(
                onTap: (){},
                child: Container(
                height: 100,
                color: Colors.deepPurple,
                child: Align(
                  alignment: Alignment.center,
                  child: Text("Education", style: TextStyle(color: Colors.white, fontSize: 17),),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}