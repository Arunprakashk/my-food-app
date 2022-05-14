import 'package:flutter/material.dart';

class Loginpage extends StatefulWidget {
  const Loginpage({Key? key}) : super(key: key);

  @override
  State<Loginpage> createState() => _LoginpageState();
}

class _LoginpageState extends State<Loginpage> {
  @override
  Widget build(BuildContext context) {
    final emailfield = TextField(
      obscureText: false,
      decoration: InputDecoration(
          contentPadding: EdgeInsets.fromLTRB(10, 15, 20, 15),
          hintText: "Email Id",
          border: OutlineInputBorder(borderRadius: BorderRadius.zero)),
    );
    final passwdfield = TextField(
      obscureText: true,
      decoration: InputDecoration(
          contentPadding: EdgeInsets.fromLTRB(10, 15, 20, 15),
          hintText: "Password",
          suffixIcon: IconButton(
              onPressed: () {}, icon: Icon(Icons.visibility_off_outlined)),
          border: OutlineInputBorder(borderRadius: BorderRadius.zero)),
    );
    final loginbutton = Material(
      elevation: 5.0,
      borderRadius: BorderRadius.zero,
      color: Colors.orange[900],
      child: MaterialButton(
        minWidth: MediaQuery.of(context).size.width,
        padding: EdgeInsets.fromLTRB(20, 15, 20.0, 15.0),
        onPressed: () {},
        child: Text(
          "Login",
          style: TextStyle(fontSize: 20.0, color: Colors.white),
          textAlign: TextAlign.center,
        ),
      ),
    );
    return Scaffold(
      body: SingleChildScrollView(
        child: Center(
          child: Container(
            color: Colors.white,
            child: Padding(
              padding: EdgeInsets.all(16.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  SizedBox(
                    height: 300.0,
                    width: 200.0,
                  ),
                  //     child: Lottie.network(
                  //         "https://assets3.lottiefiles.com/private_files/lf30_l54mdW.json")),
                  // SizedBox(),
                  emailfield,
                  SizedBox(
                    height: 20.0,
                  ),
                  passwdfield,
                  SizedBox(
                    height: 20.0,
                  ),
                  SizedBox(
                    height: 20.0,
                  ),
                  loginbutton,
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
