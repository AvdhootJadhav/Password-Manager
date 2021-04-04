import 'package:flutter/material.dart';

class Category extends StatelessWidget {
  final header=["Select Category","Select subcategory"];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Add Account"),
      ),
      body: ListTileTheme(
        tileColor: Colors.deepPurple,
            child: Padding(
              padding: const EdgeInsets.all(10.0),
              child: ListView.separated(
                separatorBuilder: (BuildContext context,int index)=> SizedBox(height:10),
                padding: EdgeInsets.only(bottom: 10),
              itemBuilder: (BuildContext context, int index)=> 
              ExpansionTile(
                title: Text(header[index], style: TextStyle(color: Colors.white),),
                //trailing: Icon(color: Colors.white,),
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Column(
                      children: [
                        TextFormField(
                          decoration: InputDecoration(
                            hintText: "Username/Phone Number"
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        TextFormField(
                          obscureText: true,
                          decoration: InputDecoration(
                            hintText: "Password"
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
                ),
                itemCount: header.length,
              ),
            ),
          ),
    );
  }
}