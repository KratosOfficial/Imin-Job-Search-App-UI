import 'package:flutter/material.dart';
import 'package:jobsearch/Models/Jobs_Models.dart';
import 'package:jobsearch/Theme.dart';

class JobsScreen extends StatefulWidget {
  const JobsScreen({Key? key}) : super(key: key);

  @override
  State<JobsScreen> createState() => _JobsScreenState();
}

class _JobsScreenState extends State<JobsScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:  SingleChildScrollView(
        child: Padding(
            padding: const EdgeInsets.only(top: 08.0, left: 25, right: 25),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 18.0),
                  child: Row(
                    children: [
                      SizedBox(
                        width: 15,
                      ),
                      Icon(Icons.search),
                      SizedBox(
                        width: 15,
                      ),
                      Text(
                        "Search Jobs..",
                        style: TextStyle(color: Colors.grey),
                      ),
                      Spacer(),
                      Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: AppColors.deeppurple,
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Image(
                            image: AssetImage("assets/Icons/Ic_Settings.png"),
                            height: 40,
                            color: AppColors.white,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 35,
                ),
                Text(
                  "All Jobs",
                  style: TextStyle(
                      color: AppColors.deeppurple,
                      fontSize: 18,
                      fontWeight: FontWeight.w600),
                ),
                Jobs_Models(),
              ],
            ),
          ),
      ),
    
    );
  }
}
