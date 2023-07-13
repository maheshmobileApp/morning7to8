import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  const Login({Key? key}) : super(key: key);

  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  TextEditingController _emailControll = TextEditingController();
  TextEditingController _passwordController = TextEditingController();
//step 1: create form key
  GlobalKey<FormState> formKey = GlobalKey<FormState>();

  //step 2: wrap the widgets into Form

  //step 3: assign the formkey to Form widget
  //step 4: add the validator to textfield with some condition
  //step 5: on the button action call the all validators

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
        backgroundColor: Colors.white,
        body: Container(
          color: Colors.white,
          margin: EdgeInsets.symmetric(horizontal: 25),
          child: Form(
            key: formKey,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                TextFormField(
                  controller: _emailControll,
                  keyboardType: TextInputType.emailAddress,
                  // maxLines: 1,
                  decoration: InputDecoration(
                      hintText: "Enter Email",
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10))),
                  validator: (value) {
                    if (value!.isEmpty) {
                      return "Please Enter Email";
                    } else if (!isValidEmail(value)) {
                      return "Please enter Valid email";
                    } else {
                      return null;
                    }
                  },
                ),
                SizedBox(
                  height: 20,
                ),
                TextFormField(
                    obscureText: true,
                    controller: _passwordController,
                    validator: (value) {
                      if (value!.isEmpty) {
                        
                        return "Please Enter Password";
                      
                      } else {
                        return null;
                      }
                    },
                    decoration: InputDecoration(
                        helperText:
                            "password should be upper,lower and special char",
                        hintText: "Enter Password",
                        labelText: "Enter password",
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10)))),
                SizedBox(
                  height: 20,
                ),
                TextButton(
                    onPressed: () {
                      print("email value is ${_emailControll.text}");
                      print("password value is ${_passwordController.text}");
                      if (formKey.currentState!.validate()) {
                        print("form is validated");
                      } else {
                        print("Not valid");
                      }
                    },
                    child: Container(
                        child: Padding(
                          padding: const EdgeInsets.symmetric(
                              horizontal: 20, vertical: 5),
                          child: Text("Login"),
                        ),
                        decoration: BoxDecoration(
                            color: Colors.blue,
                            borderRadius: BorderRadius.circular(10),
                            border: Border.all(color: Colors.black, width: 1))))
              ],
            ),
          ),
        ));
  }

  bool isValidEmail(String data) {
    final emailRegExp = RegExp(r"^[a-zA-Z0-9.]+@[a-zA-Z0-9]+\.[a-zA-Z]+");
    return emailRegExp.hasMatch(data);
  } /*
  
  Container(
          width: 400,
          height: 400,
          color: Colors.red,
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                createContainer(Colors.red,Colors.black45,1),
                createContainer(Colors.blue,Colors.black45,2),
                createContainer(Colors.orange,Colors.black45,3),
                  createContainer(Colors.orange,Colors.black45,3)
              ],
            ),
          ),
        )
   */

  Widget createContainer(Color color, Color borderColor, int number) {
    return Container(
      margin: EdgeInsets.all(20),
      decoration: BoxDecoration(
          color: color,
          borderRadius: BorderRadius.circular(20),
          border: Border.all(color: borderColor, width: 5)),
      width: 100,
      height: 100,
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
// we have two textfields
