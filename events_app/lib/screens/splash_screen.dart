import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.only(left: 39, top: 70, right: 39),
        color: Colors.white70,
        child: ListView(
          children: [
            SizedBox(
              width: 300,
              height: 83,
              child: Image.asset('image/logo_events.png'),
            ),
            SizedBox(
              height: 40,
            ),
            TextFormField(
              keyboardType: TextInputType.emailAddress,
              decoration: InputDecoration(
                labelText: 'Email',
                labelStyle: TextStyle(
                  color: Color(0xff0561F9),
                  fontSize: 20
                )
              ),
            ),
            SizedBox(height: 10),
            TextFormField(
              keyboardType: TextInputType.text,
              decoration: InputDecoration(
                  labelText: 'Senha',
                  labelStyle: TextStyle(
                      color: Color(0xff0561F9),
                      fontSize: 20
                  )
              ),
            ),
            SizedBox(height: 20),
          Container(height: 40,
            alignment: Alignment.centerRight,
            child: FlatButton(
              onPressed: (){},
              child: Text('Recuperar Senha',
              style: TextStyle(
                fontSize: 16,
                color: Color(0xff0561F9),
                fontWeight: FontWeight.bold
              ),),
            ),
          ),
            SizedBox(height: 30),
            Container(
              height: 60,
              alignment: Alignment.centerLeft,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                  stops: [0.3, 1],
                  colors: [
                    Color(0xff0561F9),
                    Color(0xFF3C5A99),
                  ],
                ),
                borderRadius: BorderRadius.all(Radius.circular(6))
              ),
              child: FlatButton(onPressed: (){},
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('Login',style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                    color: Colors.white
                  ),),
                  Container(
                    child: SizedBox(
                      child: Icon(Icons.event,
                      color: Colors.white,),
                    ),
                  ),
                ],
              ),),
            ),

          ],
        ),
      ),
    );
  }
}

