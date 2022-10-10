
// ignore_for_file: dead_code, prefer_const_constructors

import 'package:flutter/material.dart';

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
            appBar: AppBar(
              //Text
              title: Text("LFP Login Page"),
              centerTitle: true,
              //BG Colour
              backgroundColor: Color.fromARGB(255, 134, 34, 173),
              leading: Icon(Icons.home),
              actions: [
                IconButton(onPressed: (){}, icon: Icon(Icons.search)),
                IconButton(onPressed: (){}, icon: Icon(Icons.more_vert))
              ],
              //shape
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.vertical(bottom: Radius.circular(15))
              ),
              //Elivation
              elevation: 20,
            ),
            body: Padding(padding: const EdgeInsets.all(20.0),
            child:  Center(
              child:  Column(
                children:  [
                  TextField(
                    decoration: InputDecoration(
                      labelText: "User Name",
                      hintText: "Enter Your User Name",
                      prefixIcon: Icon(Icons.verified_user),
                      suffixIcon: Icon(Icons.verified),
                    ),
                  ),
                    TextField(
                    decoration: InputDecoration(
                      labelText: "User Name",
                      hintText: "Enter Your User Name",
                      helperText: "Enter Your User Name Or Email",
                      hintStyle: TextStyle(fontSize: 20,
                      fontStyle: FontStyle.italic,
                      color: Color.fromARGB(255, 34, 192, 100)),
                      labelStyle: TextStyle(
                        fontSize: 20,
                        color: Color.fromARGB(255, 26, 201, 134),
                        fontStyle: FontStyle.italic,
                        ),
                    ),
                  ),
                  TextField(
                    maxLength: 10,
                    obscureText: false,
                    keyboardType: TextInputType.emailAddress,
                    ),
                    TextField(
                      decoration: InputDecoration(
                         focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(50),
                          borderSide: BorderSide(
                            color: Color.fromARGB(255, 134, 34, 173),
                            width: 5
                          )
                          ),
                          label: Text("user name"),
                        ),
                        ),
                        TextField(
                          textAlign: TextAlign.center,
                          decoration: InputDecoration(
                            filled: true,
                            fillColor: Color.fromARGB(255, 205, 106, 241),
                          ),
                        )
                ],
              ),
            ),
            ),
          );
  }
}