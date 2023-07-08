import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  const Login({Key? key}) : super(key: key);

  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            "Login Page",
            style: TextStyle(
                fontSize: 25,
                color: Colors.black,
                fontWeight: FontWeight.w800,
                letterSpacing: 5,
                wordSpacing: 6),
          ),
          backgroundColor: Colors.white,
          actions: [
            // IconButton(onPressed: () {}, icon: Icon(Icons.notification_add)),
            // IconButton(onPressed: () {}, icon: Icon(Icons.remember_me_outlined)),
            // IconButton(onPressed: () {}, icon: Icon(Icons.notification_add))
          ],
          centerTitle: true,
        ),
        backgroundColor: Color.fromRGBO(128, 0, 255, 1),
        body: Column(
          children: [
            createContainer(Colors.red,Colors.black45,1),
            createContainer(Colors.blue,Colors.black45,2),
            createContainer(Colors.orange,Colors.black45,3)
          ],
        ));
  }

  Widget createContainer(Color color,Color borderColor, int number) {
    return Container(
      margin: EdgeInsets.all(20),
      decoration: BoxDecoration(
          color: color,
          borderRadius: BorderRadius.circular(20),
          border: Border.all(color:borderColor, width: 5)),
      width: 200,
      height: 200,
      // color: Color.fromRGBO(204, 204, 255, 1),
      padding: EdgeInsets.symmetric(vertical: 15, horizontal: 10),
      child: Container(
        alignment: Alignment.center,
        color: Colors.yellow,
        child: Text(
          "Hello This is Container $number",
          style: TextStyle(
              color: Colors.blue, fontSize: 16, fontWeight: FontWeight.w500),
        ),
      ),
      alignment: Alignment.center,
    );
  }
}

//opacity range between 0 to 1
