import 'package:flutter/material.dart';

class Login extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return SafeArea(
      child: Scaffold(
        body: Container(
          color: const Color(0xFFAFDCD8),
          width: size.width,
          height: size.height,
          child: SingleChildScrollView(
            child: Stack(
              children: [

                Padding(
                  padding: EdgeInsets.fromLTRB(0.0, 100.0, 0.0, 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(30),
                            topRight: Radius.circular(30))),
                    width: double.infinity,
                    child: Padding(
                      padding:
                      EdgeInsets.symmetric(horizontal: 30, vertical: 10),
                      child: Padding(
                        padding: EdgeInsets.only(top: 100.0),
                        child: Column(
                          children: [
                            Column(
                              children: [
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Container(
                                      height: 140.0,
                                      alignment: Alignment.center,
                                      child: Text('LOGIN',
                                        style: TextStyle(
                                          fontSize: 52,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.white,
                                        ),),
                                      decoration: new BoxDecoration(
                                        color: const Color(0xFFAFDCD8),
                                        shape: BoxShape.circle,
                                      ),
                                    ),
                                  ],
                                ),

                                //**** Buttons *****
                                Padding(
                                  padding: EdgeInsets.only(top: 100.0),
                                  child: Center(
                                    child: Column(
                                      children: [
                                        OutlinedButton(
                                          child: Row(
                                            children: [
                                              Icon(
                                                Icons.email,
                                                color: const Color(0xFFAFDCD8),
                                              ),
                                              Text('EMAIL',
                                                style: TextStyle(
                                                  color: const Color(0xFFAFDCD8),
                                                  fontSize: 18.0,
                                                ),),
                                            ],
                                          ),
                                        ),

                                        Padding(
                                          padding: EdgeInsets.only(top: 10.0),
                                          child: OutlinedButton(
                                            child: Row(
                                              children: [
                                                Icon(
                                                  Icons.lock,
                                                  color: const Color(0xFFAFDCD8),
                                                ),
                                                Text('Password',
                                                  style: TextStyle(
                                                    color: const Color(0xFFAFDCD8),
                                                    fontSize: 18.0,
                                                  ),),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Padding(
                                          padding: EdgeInsets.fromLTRB(0.0, 100.0, 0.0, 40.0),
                                          child: Container(
                                            height: 50,
                                            alignment: Alignment.center,
                                            margin: EdgeInsets.fromLTRB(15.0, 50.0, 10.0, 15.0),
                                            decoration: BoxDecoration(
                                              color: const Color(0xFFAFDCD8),
                                              borderRadius: BorderRadius.circular(30),
                                            ),
                                            child: Text('LOGIN',style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 18.0,
                                            ),),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
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

}
