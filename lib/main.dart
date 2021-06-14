import 'package:flutter/material.dart';
import 'package:instaui/pages/login.dart';
import 'package:instaui/pages/register.dart';

void main() => runApp(MaterialApp(
  initialRoute: '/',
  routes: {
    '/' : (contex) => Home(),
    '/Login' : (contex) => Login(),
  },
));

class Home extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFAFDCD8),
      /*appBar: AppBar(
        title: Text('Our Story'),
        backgroundColor: const Color(0xFFAFDCD8),
        centerTitle: true,
      ),*/
      body: Container(
        child: Padding(
          padding: EdgeInsets.fromLTRB(0.0, 100.0, 0.0, 0.0),
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
                          child: Text('GO',
                          style: TextStyle(
                            fontSize: 110,
                            fontWeight: FontWeight.bold,
                            color: const Color(0xFFAFDCD8),
                          ),),
                          decoration: new BoxDecoration(
                            color: Colors.white,
                            shape: BoxShape.circle,
                          ),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(150.0, 0.0, 0.0, 0.0),
                          width: 60.0,
                          height: 60.0,
                          decoration: new BoxDecoration(
                            color: Colors.white,
                            shape: BoxShape.circle,
                          ),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(90.0, 5.0, 0.0, 0.0),
                          width: 30.0,
                          height: 30.0,
                          decoration: new BoxDecoration(
                            color: Colors.white,
                            shape: BoxShape.circle,
                          ),
                        ),
                      ],
                    ),

                    //**** Buttons *****
                    Center(
                      child: Column(
                        children: [
                          Container(
                            height: 50,
                            alignment: Alignment.center,
                            margin: EdgeInsets.fromLTRB(15.0, 50.0, 10.0, 15.0),
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(30),
                            ),
                            child: Text('LOGIN',style: TextStyle(
                              color: const Color(0xFFAFDCD8),
                              fontSize: 18.0,
                            ),),
                          ),
                          OutlinedButton(
                            child: Text('REGISTER'),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
        ),
      ),
    );
  }
}
