import 'package:flutter/material.dart';
import 'package:jobsearch/Auth/OTP_Verification.dart';
import 'package:jobsearch/Auth/SignIn.dart';
import 'package:jobsearch/Theme.dart';

class SignUp extends StatefulWidget {
  const SignUp({Key? key}) : super(key: key);

  @override
  State<SignUp> createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {
  bool agree = false;

  // This function is triggered when the button is clicked
  void _doSomething() {
    Navigator.push(context, MaterialPageRoute(builder: (context)=> OTP_Verification()));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Registration", style: TextStyle(color: Colors.black),),
        centerTitle: true,
        backgroundColor: Colors.transparent,
        elevation: 0,
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 25.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "Let's Get Started",
                  style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w500,
                      color: AppColors.deeppurple),
                ),
                Text(
                  "Create an account to get all features",
                  style: TextStyle(color: AppColors.grey),
                ),
                SizedBox(
                  height: 20,
                ),
                TextFormField(
                  decoration: InputDecoration(
                    labelText: "Full Name",
                    labelStyle: TextStyle(color: AppColors.grey),
                    hintText: "Enter your Full Name",
                    prefixIcon: Icon(
                      Icons.person_outline,
                      color: Colors.black,
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(width: 1, color: Colors.black),
                      borderRadius: BorderRadius.circular(18),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                          width: 1, color: AppColors.deeppurple),
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
                    if (value == null || value
                        .trim()
                        .isEmpty) {
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
                      borderSide: BorderSide(
                          width: 1, color: AppColors.deeppurple),
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
                    if (value == null || value
                        .trim()
                        .isEmpty) {
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
                      borderSide: BorderSide(
                          width: 1, color: AppColors.deeppurple),
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
                    if (value == null || value
                        .trim()
                        .isEmpty) {
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
                    labelText: "Confirm Password",
                    labelStyle: TextStyle(color: AppColors.grey),
                    hintText: "Re-enter Your password",
                    prefixIcon: Icon(
                      Icons.lock_open_outlined,
                      color: Colors.black,
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(width: 1, color: Colors.black),
                      borderRadius: BorderRadius.circular(18),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                          width: 1, color: AppColors.deeppurple),
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
                    if (value == null || value
                        .trim()
                        .isEmpty) {
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
                Row(
                  children: [
                    Checkbox(value: agree,
                      onChanged: (value) {
                        setState(() {
                          agree = value ?? false;
                        });
                      },
                    ),

                const Text(
                  'Agree to our privacy & policy',
                  overflow: TextOverflow.ellipsis,
                ),
                  ],
                ),
              SizedBox(
                height: 20,
              ),

              SizedBox(
                width: 500,
                height: 50,
                child: ElevatedButton(onPressed: agree ? _doSomething : null,
                  child: Text("Sign Up"),
                  style: ElevatedButton.styleFrom(
                    primary: AppColors.deeppurple,
                  ),),
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
                      style: TextStyle(color: Colors.grey),),
                    GestureDetector(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context) => SignIn()));
                      },
                      child: Text(
                        " Sign In",
                        style: TextStyle(color: AppColors.deeppurple),),
                    ),
                  ],
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
