import 'package:flutter/material.dart';
import 'package:jobsearch/Screens/DashBoard.dart';
import 'package:jobsearch/Theme.dart';

class OTP_Verification extends StatefulWidget {
  const OTP_Verification({Key? key}) : super(key: key);

  @override
  State<OTP_Verification> createState() => _OTP_VerificationState();
}

class _OTP_VerificationState extends State<OTP_Verification> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(
          color: Colors.black, //change your color here
        ),
        backgroundColor: Colors.transparent,
        elevation: 0,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 25.0),
          child: Center(
            child: Column(
              children: [
                Text(
                  "Enter Code",
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.w500),
                ),
                SizedBox(height: 10,),
                Text(
                  "*  *  *  *  *",
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w500,
                      color: AppColors.lightgreen),
                ),SizedBox(height: 20,),
                Text(
                  "We have send you a email with ",
                  style: TextStyle( color: Colors.grey),
                ),
                SizedBox(height: 5,),
                Text(
                  " 6 digit verification code ",
                  style: TextStyle( color: Colors.grey ),
                ),
                SizedBox(height: 60,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                SizedBox(
                  height: 60,
                  width: 50,
                  child: TextField(
                    textAlign: TextAlign.center,
                    keyboardType: TextInputType.number,
                    maxLength: 1,
                    cursorColor: Theme.of(context).primaryColor,
                    decoration: const InputDecoration(
                        border: OutlineInputBorder(),
                        counterText: '',
                        hintStyle: TextStyle(color: Colors.black, fontSize: 20.0)),
                    onChanged: (value) {
                      if (value.length == 1) {
                        FocusScope.of(context).nextFocus();
                      }
                    },
                  ),
                ),
                SizedBox(
                  height: 60,
                  width: 50,
                  child: TextField(
                    textAlign: TextAlign.center,
                    keyboardType: TextInputType.number,
                    maxLength: 1,
                    cursorColor: Theme.of(context).primaryColor,
                    decoration: const InputDecoration(
                        border: OutlineInputBorder(),
                        counterText: '',
                        hintStyle: TextStyle(color: Colors.black, fontSize: 20.0)),
                    onChanged: (value) {
                      if (value.length == 1) {
                        FocusScope.of(context).nextFocus();
                      }
                    },
                  ),
                ),
                SizedBox(
                  height: 60,
                  width: 50,
                  child: TextField(
                    textAlign: TextAlign.center,
                    keyboardType: TextInputType.number,
                    maxLength: 1,
                    cursorColor: Theme.of(context).primaryColor,
                    decoration: const InputDecoration(
                        border: OutlineInputBorder(),
                        counterText: '',
                        hintStyle: TextStyle(color: Colors.black, fontSize: 20.0)),
                    onChanged: (value) {
                      if (value.length == 1) {
                        FocusScope.of(context).nextFocus();
                      }
                    },
                  ),
                ),
                SizedBox(
                  height: 60,
                  width: 50,
                  child: TextField(
                    textAlign: TextAlign.center,
                    keyboardType: TextInputType.number,
                    maxLength: 1,
                    cursorColor: Theme.of(context).primaryColor,
                    decoration: const InputDecoration(
                        border: OutlineInputBorder(),
                        counterText: '',
                        hintStyle: TextStyle(color: Colors.black, fontSize: 20.0)),
                    onChanged: (value) {
                      if (value.length == 1) {
                        FocusScope.of(context).nextFocus();
                      }
                    },
                  ),
                ),
                SizedBox(
                  height: 60,
                  width: 50,
                  child: TextField(
                    textAlign: TextAlign.center,
                    keyboardType: TextInputType.number,
                    maxLength: 1,
                    cursorColor: Theme.of(context).primaryColor,
                    decoration: const InputDecoration(
                        border: OutlineInputBorder(),
                        counterText: '',
                        hintStyle: TextStyle(color: Colors.black, fontSize: 20.0)),
                    onChanged: (value) {
                      if (value.length == 1) {
                        FocusScope.of(context).nextFocus();
                      }
                    },
                  ),
                ),
                SizedBox(
                  height: 60,
                  width: 50,
                  child: TextField(
                    textAlign: TextAlign.center,
                    keyboardType: TextInputType.number,
                    maxLength: 1,
                    cursorColor: Theme.of(context).primaryColor,
                    decoration: const InputDecoration(
                        border: OutlineInputBorder(),
                        counterText: '',
                        hintStyle: TextStyle(color: Colors.black, fontSize: 20.0)),
                    onChanged: (value) {
                      if (value.length == 1) {
                        FocusScope.of(context).nextFocus();
                      }
                    },
                  ),
                ),
              ],
            ),
                SizedBox(height: 20,),
                SizedBox(
                  width: 500,
                  height: 50,
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context)=> DashBoard()));
                    },
                    child: Text("Submit"),
                    style: ElevatedButton.styleFrom(
                      primary: AppColors.deeppurple,
                    ),
                  ),
                ),
                SizedBox(height: 20,),
                Text(
                  "00:59",
                  style: TextStyle( color: Colors.black),
                ),
                SizedBox(height: 10,),
                Text(
                  "Did not receive the code?",
                  style: TextStyle( color: Colors.black),
                ),
                SizedBox(height: 20,),
                Text(
                  "Re-Send",
                  style: TextStyle( color: AppColors.deeppurple, fontWeight: FontWeight.w500),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
