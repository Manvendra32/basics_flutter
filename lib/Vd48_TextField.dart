import 'package:flutter/material.dart';

class TextFieldWidget extends StatefulWidget {
  const TextFieldWidget({super.key});

  @override
  State<TextFieldWidget> createState() => _TextFieldWidgetState();
}

class _TextFieldWidgetState extends State<TextFieldWidget> {
  var emailText = TextEditingController();
  var passText = TextEditingController();
  var passNumber = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Flutter Widgets'),
        ),
        body: Center(
          child: Container(
            width: 330,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                TextField(
                  controller: emailText,
                  //enabled: false,
                  decoration: InputDecoration(
                      hintText: 'Enter Email',
                      focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(25),
                          borderSide: BorderSide(
                            color: Colors.greenAccent,
                            width: 2,
                          )),
                      enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(25),
                          borderSide: BorderSide(
                            color: Colors.black,
                            width: 2,
                          )),
                      disabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(25),
                          borderSide: BorderSide(
                            color: Colors.redAccent,
                            width: 2,
                          )),
                      prefixIcon: Icon(
                        Icons.email,
                        color: Colors.blue,
                      )),
                ),
                Container(
                  height: 11,
                ),
                TextField(
                  controller: passText,
                  obscureText: true,
                  decoration: InputDecoration(
                    hintText: 'Enter Password',
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(25),
                        borderSide: BorderSide(
                          color: Colors.orange,
                        )),
                    prefixIcon: Icon(Icons.password_sharp),
                    suffixIcon: IconButton(
                      icon: Icon(
                        Icons.remove_red_eye_sharp,
                        color: Colors.blueGrey,
                      ),
                      onPressed: (() {}),
                    ),
                  ),
                ),
                Container(
                  height: 11,
                ),
                TextField(
                  keyboardType: TextInputType.phone,
                  controller: passNumber,
                  decoration: InputDecoration(
                    hintText: 'Enter Phone Number',
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(25),
                        borderSide: BorderSide(
                          color: Colors.orange,
                        )),
                    prefixIcon: Icon(Icons.phone),
                  ),
                ),
                Container(
                  height: 40,
                ),
                Container(
                  child: ElevatedButton(
                    
                    onPressed: () {
                      String uEmail = emailText.text.toString();
                      String uPass = passText.text.toString();

                      print("Email: $uEmail, Pass: $uPass");
                    },
                    child: Text(
                      'Login',
                      style: TextStyle(fontSize: 21, color: Colors.black),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}
