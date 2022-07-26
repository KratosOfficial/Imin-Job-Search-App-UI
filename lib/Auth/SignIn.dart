import 'package:flutter/material.dart';
import 'package:jobsearch/Auth/SignUp.dart';
import 'package:jobsearch/Screens/DashBoard.dart';

import '../Theme.dart';

class SignIn extends StatefulWidget {
  const SignIn({Key? key}) : super(key: key);

  @override
  State<SignIn> createState() => _SignInState();
}

class _SignInState extends State<SignIn> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 25.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Center(
                  child: Image(
                    image: AssetImage("assets/Icons/1min_Logo.png"),
                    height: 100,
                  ),
                ),
                SizedBox(
                  height: 60,
                ),
                TextFormField(
                  decoration: InputDecoration(
                    labelText: "Email",
                    labelStyle: TextStyle(color: AppColors.grey),
                    hintText: "Enter your Email",
                    prefixIcon: Icon(
                      Icons.email_outlined,
                      color: Colors.black,
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(width: 1, color: Colors.black),
                      borderRadius: BorderRadius.circular(18),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide:
                          BorderSide(width: 1, color: AppColors.deeppurple),
                      borderRadius: BorderRadius.circular(18),
                    ),
                    errorBorder: OutlineInputBorder(
                      borderSide:
                          const BorderSide(width: 1, color: Colors.redAccent),
                      borderRadius: BorderRadius.circular(18),
                    ),
                    focusedErrorBorder: OutlineInputBorder(
                      borderSide:
                          const BorderSide(width: 1, color: Colors.redAccent),
                      borderRadius: BorderRadius.circular(18),
                    ),
                    floatingLabelBehavior: FloatingLabelBehavior.always,
                  ),
                  validator: (value) {
                    if (value == null || value.trim().isEmpty) {
                      return 'Please enter your email address';
                    }
                    // Check if the entered email has the right format
                    if (!RegExp(r'\S+@\S+\.\S+').hasMatch(value)) {
                      return 'Please enter a valid email address';
                    }
                    // Return null if the entered email is valid
                    return null;
                  },
                ),
                SizedBox(
                  height: 20,
                ),
                TextFormField(
                  decoration: InputDecoration(
                    labelText: "Password",
                    labelStyle: TextStyle(color: AppColors.grey),
                    hintText: "Enter your Password",
                    prefixIcon: Icon(
                      Icons.lock_open_outlined,
                      color: Colors.black,
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(width: 1, color: Colors.black),
                      borderRadius: BorderRadius.circular(18),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide:
                          BorderSide(width: 1, color: AppColors.deeppurple),
                      borderRadius: BorderRadius.circular(18),
                    ),
                    errorBorder: OutlineInputBorder(
                      borderSide:
                          const BorderSide(width: 1, color: Colors.redAccent),
                      borderRadius: BorderRadius.circular(18),
                    ),
                    focusedErrorBorder: OutlineInputBorder(
                      borderSide:
                          const BorderSide(width: 1, color: Colors.redAccent),
                      borderRadius: BorderRadius.circular(18),
                    ),
                    floatingLabelBehavior: FloatingLabelBehavior.always,
                  ),
                  validator: (value) {
                    if (value == null || value.trim().isEmpty) {
                      return 'Please enter your email address';
                    }
                    // Check if the entered email has the right format
                    if (!RegExp(r'\S+@\S+\.\S+').hasMatch(value)) {
                      return 'Please enter a valid email address';
                    }
                    // Return null if the entered email is valid
                    return null;
                  },
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Text(
                      "Forgot password ?",
                      style: TextStyle(color: AppColors.grey),
                    ),
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                SizedBox(
                  width: 500,
                  height: 50,
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => DashBoard()));
                    },
                    child: Text("Sign In"),
                    style: ElevatedButton.styleFrom(
                      primary: AppColors.deeppurple,
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Center(
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "Already have an account? ",
                        style: TextStyle(color: Colors.grey),
                      ),
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => SignUp()));
                        },
                        child: Text(
                          " Sign Up",
                          style: TextStyle(color: AppColors.deeppurple),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Row(children: <Widget>[
                  Expanded(
                      child: Divider(
                    indent: 40,
                    endIndent: 20,
                  )),
                  SizedBox(
                    width: 20,
                  ),
                  Text("Or"),
                  SizedBox(
                    width: 20,
                  ),
                  Expanded(
                      child: Divider(
                    indent: 20,
                    endIndent: 40,
                  )),
                ]),
                SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    OutlinedButton.icon(
                      label: Text('Google'),
                      style: OutlinedButton.styleFrom(
                        primary: Colors.redAccent,
                        side: BorderSide(
                            width: 1.0, color: Colors.redAccent.withAlpha(50)),
                      ),
                      icon: Icon(Icons.g_mobiledata),
                      onPressed: () {
                        print('Pressed');
                      },
                    ),
                    OutlinedButton.icon(
                      label: Text('Facebook'),
                      style: OutlinedButton.styleFrom(
                        primary: Colors.blueAccent,
                        side: BorderSide(
                            width: 1.0, color: Colors.blue.withAlpha(50)),
                      ),
                      icon: Icon(Icons.facebook),
                      onPressed: () {
                        print('Pressed');
                      },
                    ),
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
